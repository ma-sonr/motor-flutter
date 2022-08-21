// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:motor_flutter_example/pages/pay_page.dart';
import 'package:motor_flutter_example/pages/search_page.dart';
import 'package:motor_flutter_example/pages/user_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                Get.dialog(
                  const SearchPage(),
                  useSafeArea: false,
                );
              },
            ),
          ],
          backgroundColor: Colors.black,
          title: const Text('Eureka'),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.monetization_on)),
              Tab(icon: Icon(Icons.person)),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            PayPage(),
            UserPage(),
          ],
        ),
      ),
    );
  }
}
