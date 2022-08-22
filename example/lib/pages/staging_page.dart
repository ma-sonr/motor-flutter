// ignore_for_file: use_build_context_synchronously, invalid_use_of_protected_member

import 'package:flutter/material.dart';
import 'package:get/get.dart';

enum PaymentOperation {
  receive,
  send,
}

class StagingPage extends StatefulWidget {
  final PaymentOperation operation;
  final double amount;
  const StagingPage({Key? key, required this.operation, required this.amount}) : super(key: key);

  @override
  State<StagingPage> createState() => _StagingPageState();
}

class _StagingPageState extends State<StagingPage> {
  @override
  void initState() {
    Get.put(ConfirmPageController(amount: widget.amount, operation: widget.operation));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<ConfirmPageController>();
    return Scaffold(
      appBar: AppBar(
        title: _buildTitle(),
        actions: _buildActionButtons(),
        backgroundColor: Colors.black,
        leading: IconButton(onPressed: () => Get.back(), icon: const Icon(Icons.close)),
      ),
      body: Form(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.max,
              children: [
                SizedBox(
                  height: 72,
                  child: TextFormField(
                    autofocus: true,
                    decoration: InputDecoration(
                      labelText: 'To',
                      hintText: "Address, SNR Name, or DID",
                      labelStyle: const TextStyle(color: Colors.black),
                      border: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Colors.black),
                      ),
                    ),
                    style: const TextStyle(color: Colors.black),
                    onChanged: (value) {
                      controller.recipient(value);
                    },
                  ),
                ),
                SizedBox(
                  height: 72,
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'For',
                      hintText: "Add a note",
                      labelStyle: const TextStyle(color: Colors.black),
                      border: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Colors.black),
                      ),
                    ),
                    style: const TextStyle(color: Colors.black),
                    onChanged: (value) {
                      controller.forNote(value);
                    },
                  ),
                ),
                SizedBox(
                    height: Get.height * 0.7,
                    child: Obx(() {
                      if (controller.recipient.value.isEmpty) {
                        return Container();
                      } else {
                        if (controller.searchResults.isEmpty) {
                          return const EmptyView();
                        } else {
                          return ListView.builder(
                              itemBuilder: (context, index) {
                                return ListTile(
                                  title: Text('Item $index'),
                                  subtitle: Text('Subitem $index'),
                                  trailing: Text('$index'),
                                );
                              },
                              itemCount: 10);
                        }
                      }
                    })),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTitle() {
    return Text(
      'SNR ${widget.amount}',
      style: const TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }

  List<Widget> _buildActionButtons() {
    var label = "";
    if (widget.operation == PaymentOperation.send) {
      label = "Send";
    } else {
      label = "Receive";
    }
    return [
      MaterialButton(
        color: widget.operation == PaymentOperation.send ? Colors.greenAccent : Colors.deepPurpleAccent,
        child: Text(
          label,
          style: const TextStyle(color: Colors.white, fontSize: 18),
        ),
        onPressed: () => Get.back(),
      )
    ];
  }
}

class EmptyView extends StatelessWidget {
  const EmptyView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Icon(
          Icons.error,
          color: Colors.red,
        ),
        Text('no users are found with this query'),
      ],
    );
  }
}

class ConfirmPageController extends GetxController {
  final PaymentOperation operation;
  final double amount;
  final recipient = "".obs;
  final forNote = "".obs;
  final searchResults = RxList<String>([]);

  ConfirmPageController({
    required this.operation,
    required this.amount,
  });

  void queryRegistry(String query) {
    searchResults.value = [
      "Address: $query",
      "Name: $query",
      "DID: $query",
    ];
  }
}
