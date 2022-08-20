// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'package:motor_flutter_example/models/profile.dart';

class UserPage extends StatefulWidget {
  final MotorFlutter motor;
  const UserPage({Key? key, required this.motor}) : super(key: key);

  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  late final UserProfile profile;

  @override
  void initState() {
    _fetchProfile();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          height: 250,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.lightBlue, Colors.deepPurple.shade300],
              begin: Alignment.bottomLeft,
              end: Alignment.centerRight,
              stops: const [0.25, 0.9],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const <Widget>[
                  CircleAvatar(
                    backgroundColor: Colors.white70,
                    minRadius: 60.0,
                    child: CircleAvatar(
                      radius: 50.0,
                      child: Text(
                        "MT",
                        style: TextStyle(fontSize: 32),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                profile.domain,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                profile.address,
                style: const TextStyle(
                  color: Colors.white70,
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
        Row(
          children: <Widget>[
            Expanded(
              child: Container(
                color: Colors.lightGreenAccent.shade700,
                child: ListTile(
                  title: Text(
                    profile.balance,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      color: Colors.white,
                    ),
                  ),
                  subtitle: const Text(
                    'Balance',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white70,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.lightBlueAccent,
                child: ListTile(
                  title: Text(
                    profile.staked,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      color: Colors.white,
                    ),
                  ),
                  subtitle: const Text(
                    'Staked',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white70,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        Column(
          children: <Widget>[
            ListTile(
              title: const Text(
                'DID',
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                profile.didDoc,
                style: const TextStyle(
                  fontSize: 18,
                ),
              ),
              onTap: _handleTap,
            ),
          ],
        )
      ],
    );
  }

  void _handleTap() {}

  void _fetchProfile() async {
    final bal = await widget.motor.balance();
    final addr = await widget.motor.address();
    final didDoc = await widget.motor.didDoc();
    final newProfile = UserProfile(
      address: addr,
      balance: bal.toString(),
      didDoc: didDoc,
    );

    setState(() {
      profile = newProfile;
    });
  }
}
