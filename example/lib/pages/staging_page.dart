// ignore_for_file: use_build_context_synchronously, invalid_use_of_protected_member

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:motor_flutter_example/clients/motor.dart';
import 'package:motor_flutter_example/models/query_response.dart';

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
                    controller: controller.recipientController,
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
                        if (controller.accountsList.isEmpty) {
                          return const EmptyView();
                        } else {
                          return ListView.builder(
                              itemBuilder: (context, index) {
                                return ListTile(
                                  title: Text("User ${index + 1}"),
                                  subtitle: Text('${controller.accountsList[index].address}'),
                                  onTap: () => controller.handleListItemTap(index),
                                );
                              },
                              itemCount: controller.accountsList.length);
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
        onPressed: () => Get.defaultDialog(
          title: "Confirm",
          content: const Text("Are you sure you want to proceed?"),
          actions: [
            TextButton(
              onPressed: () => Get.back(),
              child: const Text("Cancel"),
            ),
            TextButton(
              onPressed: () => Get.find<ConfirmPageController>().confirmPayment(),
              child: const Text("Confirm"),
            ),
          ],
        ),
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
  final TextEditingController recipientController = TextEditingController();
  final PaymentOperation operation;
  final double amount;
  final recipient = "".obs;
  final forNote = "".obs;
  final searchResults = RxList<String>([]);
  final accountsList = RxList<Account>([]);

  ConfirmPageController({
    required this.operation,
    required this.amount,
  }) {
    refreshAccounts();
    recipient.listen(_handleSearchQueryChanged);
  }

  void handleListItemTap(int index) {
    recipient(accountsList[index].address ?? "");
    recipientController.text = accountsList[index].address ?? "";
  }

  Future<bool> confirmPayment() async {
    if (recipient.value.isEmpty) {
      return false;
    }
    if (operation == PaymentOperation.send) {
      final result = await MotorService.to.instance.issueTokens(
        recipient.value,
        MotorService.to.address.value,
        amount.toInt(),
        memo: forNote.value,
      );
      if (result != null) {
        return true;
      } else {
        return false;
      }
    } else {
      final result = await MotorService.to.instance.issueTokens(
        MotorService.to.address.value,
        recipient.value,
        amount.toInt(),
        memo: forNote.value,
      );
      if (result != null) {
        return true;
      } else {
        return false;
      }
    }
  }

  void refreshAccounts() async {
    final result = await MotorService.to.fetchAllAccounts();
    if (result.accounts == null) {
      return;
    }
    for (var a in result.accounts!) {
      if (a.address != null) {
        accountsList.add(a);
      }
    }
    accountsList.refresh();
  }

  void _handleSearchQueryChanged(String query) {
    // searchResults.clear();
    refreshAccounts();
  }
}
