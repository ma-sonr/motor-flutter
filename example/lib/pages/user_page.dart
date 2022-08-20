// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'package:motor_flutter_example/models/user.dart';

class UserPage extends StatefulWidget {
  final MotorFlutter motor;
  const UserPage({Key? key, required this.motor}) : super(key: key);

  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  late final UserProfile? profile;

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
              Container(
                padding: const EdgeInsets.only(top: 16),
                child: Text(
                  profile?.domain ?? 'test.snr/',
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 8),
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  profile?.address ?? 'snr123abc',
                  style: const TextStyle(
                    color: Colors.white70,
                    fontSize: 16,
                    overflow: TextOverflow.ellipsis,
                  ),
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
                    profile?.balance ?? '0',
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
                    profile?.staked ?? '0',
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
                profile?.didUrl ?? 'Failed to load DID Doc',
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
    final res = await widget.motor.stat();
    if (res != null) {
      setState(() {
        profile = UserProfile.fromStatResponse(res);
      });
    } else {
      setState(() {
        profile = UserProfile(address: "ERROR");
      });
    }
  }
}
