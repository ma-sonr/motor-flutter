import 'package:motor_flutter/motor_flutter.dart';

class UserProfile {
  final String address;
  final String domain;
  final String balance;
  final String didUrl;
  final String staked;
  final DIDDocument? didDocument;

  UserProfile({
    this.address = "snr123abc",
    this.domain = "test.snr/",
    this.balance = "0",
    this.didUrl = "did:snr:abc123",
    this.staked = "0",
    this.didDocument,
  });

  factory UserProfile.fromStatResponse(StatResponse resp) {
    final didUrl = resp.didDocument.id;
    final domain = resp.didDocument.alsoKnownAs.isNotEmpty ? resp.didDocument.alsoKnownAs[0] : "test.snr/";
    return UserProfile(
      address: resp.address,
      domain: domain,
      balance: resp.balance.toString(),
      didUrl: didUrl,
      staked: resp.stake.toString(),
      didDocument: resp.didDocument,
    );
  }
}
