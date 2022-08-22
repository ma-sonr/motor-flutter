// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'package:motor_flutter_example/pages/pay_page.dart';
import 'package:motor_flutter_example/service.dart';

class NearbyPage extends StatelessWidget {
  const NearbyPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<List<Peer>>(
        stream: MotorService.to.nearbyPeers.stream,
        builder: (BuildContext context, AsyncSnapshot<List<Peer>> snapshot) {
          if (snapshot.hasError) {
            return const Text("Error");
          }

          if (!snapshot.hasData) {
            return Center(
                child: SvgPicture.asset(
              "assets/nearby-empty.svg",
              semanticsLabel: 'Eureka Logo',
              width: Get.width * 0.8,
            ));
          }

          // Return a ListView of the nearby peers.
          final List<Peer> peers = snapshot.data ?? [];
          return ListView.builder(itemBuilder: (context, index) {
            return ListTile(
              leading: const Icon(Icons.person),
              subtitle: Text(peers[index].did.toString()),
              title: Text(peers[index].did),
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
          });
        },
      ),
    );
  }
}
