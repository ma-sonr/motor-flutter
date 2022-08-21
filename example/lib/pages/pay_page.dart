// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'package:motor_flutter_example/service.dart';

class PayPage extends StatefulWidget {
  const PayPage({Key? key}) : super(key: key);

  @override
  State<PayPage> createState() => _PayPageState();
}

class _PayPageState extends State<PayPage> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: const [
      Text('Pay'),
      NearbyView(),
    ]);
  }
}

class NearbyView extends StatelessWidget {
  const NearbyView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
        child: StreamBuilder<List<Peer>>(
      stream: MotorService.to.nearbyPeers.stream,
      builder: (BuildContext context, AsyncSnapshot<List<Peer>> snapshot) {
        if (snapshot.hasError) {
          return const Text("Error");
        }

        if (!snapshot.hasData) {
          return const Text("Loading");
        }

        // Return a ListView of the nearby peers.
        final List<Peer> peers = snapshot.data ?? [];
        return ListView.builder(itemBuilder: (BuildContext context, int index) {
          final Peer peer = peers[index];
          return ListTile(
            title: Text(peer.did),
            subtitle: Text(peer.peerId.toString()),
          );
        });
      },
    ));
  }
}
