// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:motor_flutter_example/clients/motor.dart';
import 'package:motor_flutter_example/pages/nearby_page.dart';
import 'package:motor_flutter_example/pages/pay_page.dart';
import 'package:motor_flutter_example/pages/user_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 1;
  static const List<Widget> _widgetOptions = <Widget>[
    NearbyPage(),
    PayPage(),
    UserPage(),
  ];

  @override
  Widget build(BuildContext context) {
    Get.put(PayPageController());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Eureka'),
      ),
      //extendBodyBehindAppBar: true,
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.lightBlueAccent,
        backgroundColor: Colors.black,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Colors.white,
            icon: Icon(
              Icons.near_me,
              size: 24,
            ),
            activeIcon: Icon(
              Icons.near_me,
              size: 32,
            ),
            label: "Nearby",
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.white,
            icon: Icon(
              Icons.money,
              size: 24,
            ),
            activeIcon: Icon(
              Icons.money,
              size: 32,
            ),
            label: "Pay",
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.white,
            icon: Icon(
              Icons.person,
              size: 24,
            ),
            activeIcon: Icon(
              Icons.person,
              size: 32,
            ),
            label: "Account",
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
