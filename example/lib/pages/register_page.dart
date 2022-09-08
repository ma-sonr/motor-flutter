// ignore_for_file: use_build_context_synchronously

import 'dart:async';

import 'package:fancy_password_field/fancy_password_field.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:motor_flutter/motor_flutter.dart';

import 'home_page.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);
  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: Colors.black,
            ),
            Container(
              margin: const EdgeInsets.only(top: 72, bottom: 32),
              child: const LoginWidget(),
            )
          ],
        ),
      ),
    );
  }
}

// A basic login widget with a logo and a form with rounded corners.
class LoginWidget extends StatelessWidget {
  const LoginWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Center(
              child: SvgPicture.asset(
            "assets/logo-light.svg",
            semanticsLabel: 'Eureka Logo',
            width: Get.width * 0.8,
          )),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 32),
            child: Text("A Quick Preview for the future of the internet, powered by the Sonr Motor node.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white60,
                )),
          ),
          const SizedBox(
            height: 320.0,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white.withAlpha(160),
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(10.0),
                topRight: Radius.circular(10.0),
                bottomLeft: Radius.circular(10.0),
                bottomRight: Radius.circular(10.0),
              ),
            ),
            padding: const EdgeInsets.all(16),
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ButtonTheme(
                  minWidth: 300.0,
                  child: MaterialButton(
                    padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 24),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    color: Colors.black,
                    child: const Text(
                      'Register Account',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    onPressed: () {
                      Get.to(const AccountCreationPage());
                    },
                  ),
                ),
                ButtonTheme(
                  minWidth: 300.0,
                  child: TextButton(
                    child: Text(
                      'Already have an account? Login',
                      style: TextStyle(color: Colors.grey.shade800, fontSize: 12),
                    ),
                    onPressed: () async {
                      Get.to(const AccountLoadingPage(password: "", title: "Logging in..."));
                    },
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class AccountCreationPage extends StatelessWidget {
  const AccountCreationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Register',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text("Create Account",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                )),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 32),
            child: Text("Input a secure password in order to register a new Sonr user",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black,
                )),
          ),
          const SizedBox(height: 100.0),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 24),
            child: FancyPasswordField(
              validationRules: {
                // DigitValidationRule(),
                UppercaseValidationRule(),
                // LowercaseValidationRule(),
                SpecialCharacterValidationRule(),
                MinCharactersValidationRule(8),
              },
              onFieldSubmitted: (String value) {
                Get.off(AccountLoadingPage(title: "Registering...", password: value));
              },
            ),
          ),
        ],
      ),
    );
  }
}

class AccountLoadingPage extends StatefulWidget {
  final String title;
  final String password;
  const AccountLoadingPage({Key? key, required this.password, required this.title}) : super(key: key);

  @override
  State<AccountLoadingPage> createState() => _AccountLoadingPageState();
}

class _AccountLoadingPageState extends State<AccountLoadingPage> {
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

  final Stopwatch _stopwatch = Stopwatch();
  String _progress = "0.0";
  String _quote = "";
  bool _isFinished = false;

  @override
  void initState() {
    super.initState();
    if (widget.password == "") {
      _loginAccount();
    } else {
      _createAccount();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.transparent, elevation: 0),
        body: Padding(
          padding: const EdgeInsets.only(bottom: 200),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Center(
                  child: Text(
                "Setting Up...",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              )),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 24),
                child: Lottie.asset(
                  'assets/loader.json',
                  width: MediaQuery.of(context).size.width * 0.8,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 32),
                child: Text(
                  "$_quote (${_progress}s)",
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ));
  }

  @override
  void dispose() {
    _stopwatch.stop();
    super.dispose();
  }

  Future<void> _createAccount() async {
    _stopwatch.start();
    MotorFlutter.to.createAccount(widget.password, (res) {
      setState(() {
        if (kDebugMode) {
          print("Account generation is finished - took ${(_stopwatch.elapsedMilliseconds / 1000).toString()}s");
          print("Response:${res.toString()}");
        }
        _isFinished = true;
      });
    });
    Timer.periodic(const Duration(milliseconds: 125), (timer) {
      if (_isFinished) {
        timer.cancel();
        _redirect();
      } else {
        setState(() {
          double elapsed = _stopwatch.elapsedMilliseconds / 1000;
          _progress = (elapsed).toStringAsFixed(1);
          _quote = loadingQuotes[elapsed.floor() % loadingQuotes.length];
        });
      }
    });
  }

  Future<void> _loginAccount() async {
    _stopwatch.start();
    MotorFlutter.to.login(AuthInfo(), (res) {
      setState(() {
        if (kDebugMode) {
          print("Account generation is finished - took ${(_stopwatch.elapsedMilliseconds / 1000).toString()}s");
          print("Response:${res.toString()}");
        }
        _isFinished = true;
      });
    });
    Timer.periodic(const Duration(milliseconds: 125), (timer) {
      if (_isFinished) {
        timer.cancel();
        _redirect();
      } else {
        setState(() {
          double elapsed = _stopwatch.elapsedMilliseconds / 1000;
          _progress = (elapsed).toStringAsFixed(1);
          _quote = loadingQuotes[elapsed.floor() % loadingQuotes.length];
        });
      }
    });
  }

  Future<void> _redirect() async {
    Future.delayed(400.milliseconds, () {
      Get.offAll(const HomePage());
    });
  }
}

class AccountLoginPage extends StatelessWidget {
  const AccountLoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        backgroundColor: Colors.black,
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: const [
          SizedBox(
            height: 100.0,
          ),
          Center(
            child: Text("🚧  WIP",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.black,
                )),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 32),
            child: Text(
              "This feature is still under Development..",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 17,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
