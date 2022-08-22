// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'package:motor_flutter_example/pages/pay_page.dart';
import 'package:motor_flutter_example/service.dart';

class NearbyPage extends StatelessWidget {
  const NearbyPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemBuilder: (context, index) {
        return ListTile(
          leading: const Icon(Icons.person),
          subtitle: Text("${index + 1}"),
          title: Text('Item $index'),
          onTap: () {
            Get.to(Scaffold(
                appBar: AppBar(
                  backgroundColor: Colors.black,
                  title: Text("Payment with $index"),
                  automaticallyImplyLeading: true,
                ),
                body: const PayPage()));
          },
        );
      }),
    );
  }

  // StreamBuilder<List<Peer>>(
  //       stream: MotorService.to.nearbyPeers.stream,
  //       builder: (BuildContext context, AsyncSnapshot<List<Peer>> snapshot) {
  //         if (snapshot.hasError) {
  //           return const Text("Error");
  //         }

  //         // Return a ListView of the nearby peers.
  //         final List<Peer> peers = snapshot.data ?? [];
  //         return GridView.builder(
  //           itemBuilder: (BuildContext context, int index) {
  //             final Peer peer = peers[index];
  //             return CircleAvatar(
  //               backgroundColor: Colors.blue,
  //               child: Text(peer.peerId),
  //             );
  //           },
  //           scrollDirection: Axis.horizontal,
  //           gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
  //         );
  //       },
  //     ),
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
