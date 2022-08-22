// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PayPage extends StatefulWidget {
  final String peerId;
  const PayPage({Key? key, this.peerId = ""}) : super(key: key);

  @override
  State<PayPage> createState() => _PayPageState();
}

class _PayPageState extends State<PayPage> {
  String recipientId = "UNKNOWN";

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
        body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
            height: 235,
            child: Center(
              child: Obx(
                () => RichText(
                  text: TextSpan(
                    text: "SNR",
                    style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.blueGrey),
                    children: [
                      TextSpan(
                        text: PayPageController.to.amount.value,
                        style: const TextStyle(fontSize: 96, fontWeight: FontWeight.normal, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
            )),
        const Expanded(child: _KeyboardView()),
        SizedBox(
            height: 100,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  child: MaterialButton(
                    textColor: Colors.white,
                    height: 64,
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    onPressed: () {},
                    color: Colors.purple,
                    child: const Text(
                      "Receive",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Expanded(
                  child: MaterialButton(
                    height: 64,
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    onPressed: () {},
                    color: Colors.greenAccent,
                    child: const Text(
                      "Send",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ],
            )),
      ],
    ));
  }
}

class _KeyboardView extends StatelessWidget {
  const _KeyboardView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: Get.height * 0.3,
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(child: _buildKeyItem(0)),
                  Expanded(child: _buildKeyItem(1)),
                  Expanded(child: _buildKeyItem(2)),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(child: _buildKeyItem(3)),
                  Expanded(child: _buildKeyItem(4)),
                  Expanded(child: _buildKeyItem(5)),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(child: _buildKeyItem(6)),
                  Expanded(child: _buildKeyItem(7)),
                  Expanded(child: _buildKeyItem(8)),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(child: _buildKeyItem(9)),
                  Expanded(child: _buildKeyItem(10)),
                  Expanded(child: _buildKeyItem(11)),
                ],
              ),
            ),
          ],
        ));
  }

  Widget _buildKeyItem(int index) {
    var adjVal = index + 1;
    var textVal = "";
    if (index == 9) {
      adjVal = 0;
      textVal = ".";
    } else if (index == 10) {
      adjVal = 1;
      textVal = "0";
    } else if (index == 11) {
      adjVal = -1;
      textVal = "⬅️";
    } else {
      textVal = adjVal.toString();
    }

    return TextButton(
      onPressed: () => PayPageController.to.handleIndexPressed(index),
      child: Text(textVal),
    );
  }
}

class PayPageController extends GetxController {
  final amount = Rx<String>("0");
  final recipientId = Rx<String>("UNKNOWN");
  static PayPageController get to => Get.find<PayPageController>();

  void handleIndexPressed(int index) {
    if (index == 11) {
      if (amount.value.isNotEmpty && amount.value.length > 1) {
        amount.value = amount.value.substring(0, amount.value.length - 1);
      } else {
        amount("0");
      }
    } else if (index == 10) {
      if (amount.value == "0") {
        amount("0");
      }
      amount.value += "0";
    } else if (index == 9) {
      amount.value += ".";
    } else {
      if (amount.value == "0") {
        amount((index + 1).toString());
      } else {
        amount.value += (index + 1).toString();
      }
    }
  }
}
