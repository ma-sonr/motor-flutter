// ignore_for_file: use_build_context_synchronously

import 'dart:async';

import 'package:fancy_password_field/fancy_password_field.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:motor_flutter_example/service.dart';
import 'package:video_player/video_player.dart';

import 'home_page.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);
  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  late VideoPlayerController _controller;

  @override
  void initState() {
    // Pointing the video controller to our local asset.
    _controller = VideoPlayerController.asset("assets/bg-loop.mp4")
      ..initialize().then((_) {
        // Once the video has been loaded we play the video and set looping to true.
        _controller.setLooping(true);
        _controller.play();
        // Ensure the first frame is shown after the video is initialized.
        setState(() {});
      });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: <Widget>[
            SizedBox.expand(
              child: FittedBox(
                // If your background video doesn't look right, try changing the BoxFit property.
                // BoxFit.fill created the look I was going for.
                fit: BoxFit.cover,
                child: SizedBox(
                  width: _controller.value.size.width,
                  height: _controller.value.size.height,
                  child: VideoPlayer(_controller),
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: Colors.black26,
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
    return Column(
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
          child: Text("A Preview by the Sonr team for the future of the internet",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 17,
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
                  onPressed: () {
                    Get.to(const AccountLoginPage());
                  },
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class AccountCreationPage extends StatelessWidget {
  const AccountCreationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
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
                MinCharactersValidationRule(12),
              },
              onFieldSubmitted: (String value) {
                Get.off(RegisterLoadingPage(password: value));
              },
            ),
          ),
        ],
      ),
    );
  }
}

class RegisterLoadingPage extends StatefulWidget {
  final String password;
  const RegisterLoadingPage({Key? key, required this.password}) : super(key: key);

  @override
  State<RegisterLoadingPage> createState() => _RegisterLoadingPageState();
}

class _RegisterLoadingPageState extends State<RegisterLoadingPage> {
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
    _createAccount();
    super.initState();
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
    MotorService.to.createAccount(widget.password, callback: (res) {
      setState(() {
        if (kDebugMode) {
          print("Account generation is finished!");
        }
        _isFinished = true;
      });
    });
    Timer.periodic(const Duration(milliseconds: 100), (timer) {
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
    Future.delayed(100.milliseconds, () {
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
