// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:motor_flutter/gen/generated.dart';
import 'package:motor_flutter_example/pages/pay_page.dart';
import 'package:motor_flutter_example/pages/confirm_page.dart';
import 'package:motor_flutter_example/pages/user_page.dart';
import 'package:motor_flutter_example/service.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    FeedView(),
    // PayPage(),
    UserPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              icon: const Icon(Icons.qr_code_scanner),
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
        ),
        body: _widgetOptions.elementAt(_selectedIndex),
        bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.white,
          selectedItemColor: Colors.lightBlueAccent,
          backgroundColor: Colors.black,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(Icons.home),
              label: "Pay",
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(Icons.person),
              label: "User",
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
        ),
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}

class NearbyRow extends StatelessWidget implements PreferredSizeWidget {
  const NearbyRow({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<List<Peer>>(
      stream: MotorService.to.nearbyPeers.stream,
      builder: (BuildContext context, AsyncSnapshot<List<Peer>> snapshot) {
        if (snapshot.hasError) {
          return const Text("Error");
        }

        // Return a ListView of the nearby peers.
        final List<Peer> peers = snapshot.data ?? [];
        return GridView.builder(
          itemBuilder: (BuildContext context, int index) {
            final Peer peer = peers[index];
            return CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text(peer.peerId),
            );
          },
          scrollDirection: Axis.horizontal,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
        );
      },
    );
  }

  @override
  Size get preferredSize => const Size(390, 120);
}

class FeedView extends StatelessWidget {
  const FeedView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        StreamBuilder<List<Peer>>(
          stream: MotorService.to.nearbyPeers.stream,
          builder: (BuildContext context, AsyncSnapshot<List<Peer>> snapshot) {
            if (snapshot.hasError) {
              return const Text("Error");
            }

            if (!snapshot.hasData) {
              return Container();
            }

            // Return a ListView of the nearby peers.
            final List<Peer> peers = snapshot.data ?? [];
            return Container(
              color: Colors.black,
              padding: const EdgeInsets.all(8),
              height: 80,
              child: GridView.builder(
                itemCount: peers.length,
                itemBuilder: (BuildContext context, int index) {
                  final Peer peer = peers[index];
                  return GestureDetector(
                    onTap: () {
                      Get.dialog(PayPage(
                        peerId: peer.did,
                      ));
                    },
                    child: CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: Text(index.toString()),
                    ),
                  );
                },
                scrollDirection: Axis.horizontal,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1, mainAxisSpacing: 8),
              ),
            );
          },
        ),
        Expanded(child: ListView.builder(itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text('Item $index'),
          );
        }))
      ],
    );
  }
}
