// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'package:motor_flutter_example/pages/action_page.dart';
import 'package:motor_flutter_example/pages/pay_page.dart';
import 'package:motor_flutter_example/pages/user_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late final MotorFlutter motor;

  @override
  void initState() {
    motor = MotorFlutter();
    motor.initialize();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: const Text('Motor Eureka'),
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.functions)),
                Tab(icon: Icon(Icons.monetization_on)),
                Tab(icon: Icon(Icons.person)),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              ActionPage(motor: motor),
              PayPage(motor: motor),
              UserPage(motor: motor),
            ],
          ),
        ),
      ),
    );
  }
}
