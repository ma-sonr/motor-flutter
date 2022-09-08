// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'package:motor_flutter_example/pages/register_page.dart';

class UserPage extends StatelessWidget {
  const UserPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MotorFlutter.to.refresh();
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
                children: <Widget>[
                  GestureDetector(
                    onTap: () => Get.bottomSheet(
                      Container(
                        color: Colors.white,
                        height: 200,
                        child: Column(
                          children: <Widget>[
                            ListTile(
                              title: const Text('Logout'),
                              onTap: () => Get.to(const RegisterPage()),
                            ),
                          ],
                        ),
                      ),
                    ),
                    child: const CircleAvatar(
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
                  ),
                ],
              ),
              Container(
                  padding: const EdgeInsets.only(top: 16),
                  child: Obx(
                    () => Text(
                      MotorFlutter.to.domain.value,
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  )),
              Container(
                padding: const EdgeInsets.only(top: 8),
                width: MediaQuery.of(context).size.width * 0.8,
                child: Obx(() => Text(
                      MotorFlutter.to.address.value,
                      style: const TextStyle(
                        color: Colors.white70,
                        fontSize: 16,
                        overflow: TextOverflow.ellipsis,
                      ),
                    )),
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
                  title: Obx(
                    () => Text(MotorFlutter.to.balance.value.toString(),
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                          color: Colors.white,
                        )),
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
                  title: Obx(
                    () => Text(MotorFlutter.to.staked.value,
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                          color: Colors.white,
                        )),
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
              subtitle: Obx(
                () => Text(
                  MotorFlutter.to.didUrl.value,
                  style: const TextStyle(
                    fontSize: 18,
                  ),
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
}
