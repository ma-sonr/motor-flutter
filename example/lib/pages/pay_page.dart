// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:motor_flutter_example/service.dart';

class PayPage extends StatefulWidget {
  final String peerId;
  const PayPage({Key? key, this.peerId = ""}) : super(key: key);

  @override
  State<PayPage> createState() => _PayPageState();
}

class _PayPageState extends State<PayPage> {
  final _formKey = GlobalKey<FormState>();
  String recipientId = "UNKNOWN";
  String amount = "";
  @override
  void initState() {
    if (widget.peerId != "") {
      recipientId = widget.peerId;
      setState(() {});
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (_formKey.currentState!.validate()) {
            _formKey.currentState!.save();
            Get.snackbar("Success!", "Sending $amount to $recipientId", snackPosition: SnackPosition.BOTTOM);
          }
        },
        backgroundColor: Colors.greenAccent.shade400,
        child: const Icon(Icons.send),
      ),
      appBar: AppBar(
        title: Text('Pay $recipientId'),
        backgroundColor: Colors.black,
        leading: IconButton(onPressed: () => Get.back(), icon: const Icon(Icons.close)),
      ),
      body: Form(
        key: _formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
              child: TextFormField(
                onChanged: (value) {
                  amount = value;
                },
                validator: (value) {
                  if (value == null) {
                    return "Please enter a valid amount";
                  }
                  if (value.isEmpty) {
                    return "Please enter a valid amount";
                  }
                  if (double.tryParse(value) == null) {
                    return "Please enter a valid amount";
                  }
                  var amount = double.parse(value);
                  if (amount <= 0) {
                    return "Please enter a valid amount";
                  }
                  if (amount > MotorService.to.balance.value) {
                    return "You don't have enough funds";
                  }
                  return null;
                },
                keyboardType: TextInputType.number,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.normal,
                ),
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Enter Amount to Send',
                  labelStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                  ),
                  prefix: Text("SNR"),
                  prefixStyle: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
