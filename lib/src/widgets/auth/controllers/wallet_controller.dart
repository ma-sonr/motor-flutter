import 'dart:async';
import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'package:motor_flutter/src/data/models/webauth.dart';
import 'package:webauthn/webauthn.dart';

enum RegisterState { initial, loading1, loading2, loading3, success, error }

final loadingQuotes = [
  "Generating MPC Wallet",
  "Building your DID Document",
  "Airdropping you some funds",
  "Watering plastic office plants",
  "Questioning interns about Radar",
  "Found out solana is down again",
  "Registering your account",
  "Finishing up small details",
];

class RegisterWalletController extends GetxController with StateMixin<AuthInfo?> {
  final accountAddress = "".obs;
  final accountAlias = "".obs;
  final phrase = "".obs;
  final registerState = RegisterState.initial.obs;
  final subdomainQuery = "".obs;
  final timeElapsed = "0.0".obs;
  final Stopwatch _stopwatch = Stopwatch();
  final _auth = Authenticator(true, false);
  final _credentials = <CredentialData>[];
  Timer? _timer;

  @override
  void onInit() {
    super.onInit();
    change(null, status: RxStatus.empty());
  }

  createAccount({required String password}) async {
    // Set status to loading
    change(null, status: RxStatus.loading());
    _stopwatch.start();
    Timer.periodic(const Duration(milliseconds: 125), _handleTimer);

    // Create account
    try {
      final res = await MotorFlutter.to.createAccount(password);
      // Set account address
      _closeTimer();
      change(res, status: RxStatus.success());
    } catch (e) {
      _closeTimer();
      change(null, status: RxStatus.error("Internal Error - Failed to create account"));
      return;
    }
  }

  Future<String?> createCredential(String address) async {
    try {
      final options = MakeCredentialOptions.fromJson(jsonDecode(makeCredentialJson));
      options.userEntity = UserEntity(
        id: Uint8List.fromList(address.codeUnits),
        displayName: address,
        name: address,
      );

      final attestation = await _auth.makeCredential(options);
      _credentials.add(CredentialData(address, attestation));
      return attestation.getCredentialIdBase64();
    } on AuthenticatorException catch (e) {
      if (kDebugMode) {
        print(e);
      }
      return null;
    }
  }

  Future<String?> createAttestation(String address) async {
    try {
      final options = GetAssertionOptions.fromJson(jsonDecode(getAssertionJson));
      // Only allow credentials currently in the state with a matching username
      // The requesting server should be doing this and sending which credentials
      // they are expecting you to try to verify.
      options.allowCredentialDescriptorList = _credentials
          .where((e) => e.address == address)
          .map((e) => PublicKeyCredentialDescriptor(type: PublicKeyCredentialType.publicKey, id: e.attestation.getCredentialId()))
          .toList();

      // User not found
      if (options.allowCredentialDescriptorList!.isEmpty) {
        throw AuthenticatorException('Username not found');
      }

      final assertion = await _auth.getAssertion(options);
      final credentialId = base64.encode(assertion.selectedCredentialId);
      return credentialId;
    } on AuthenticatorException catch (e) {
      if (kDebugMode) {
        print(e);
      }
      return null;
    }
  }

  _handleTimer(Timer t) {
    _timer ??= t;
    double elapsed = _stopwatch.elapsedMilliseconds / 1000;
    timeElapsed(elapsed.toStringAsFixed(1));
    phrase(loadingQuotes[elapsed.toInt() % loadingQuotes.length]);
  }

  _closeTimer() {
    _timer?.cancel();
    _timer = null;
    _stopwatch.stop();
  }
}
