import 'package:flutter/material.dart';

class TextFieldPrint extends StatefulWidget {
  const TextFieldPrint({super.key});

  @override
  State<TextFieldPrint> createState() => _TextFieldPrintState();
}

class _TextFieldPrintState extends State<TextFieldPrint> {
  TextEditingController nameCon = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: TextField(
              controller: nameCon,
              decoration: InputDecoration(
                suffixIcon: IconButton(
                  onPressed: () {
                    setState(() {});
                  },
                  icon: const Icon(Icons.check_box),
                ),
                hintText: "Enter string here",
                label: const Text("String"),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                filled: true,
                fillColor: Colors.white,
              ),
            ),
          ),
          Text(
            nameCon.text,
            style: const TextStyle(
              fontSize: 20,
              color: Colors.blueGrey,
            ),
          ),
        ],
      ),
    );
  }
}
