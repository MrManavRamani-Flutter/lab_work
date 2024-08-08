import 'package:demo/lab_11/utils/global_data.dart';
import 'package:flutter/material.dart';

class AddData extends StatefulWidget {
  const AddData({super.key});

  @override
  State<AddData> createState() => _AddDataState();
}

class _AddDataState extends State<AddData> {
  @override
  Widget build(BuildContext context) {
    TextEditingController nameController = TextEditingController();
    TextEditingController ageController = TextEditingController();
    GlobalKey<FormState> formState = GlobalKey();

    return Scaffold(
      appBar: AppBar(
        title: const Text("Add User"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Form(
          key: formState,
          child: Column(
            children: [
              const Text(
                "Add User Data",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              TextFormField(
                controller: nameController,
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.account_circle_outlined),
                  border: OutlineInputBorder(),
                  labelText: 'User name',
                  alignLabelWithHint: true,
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Enter name!';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 10),
              TextFormField(
                controller: ageController,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.man),
                  border: OutlineInputBorder(),
                  labelText: 'Age',
                  alignLabelWithHint: true,
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Enter age!';
                  }
                  int a = -5;
                  try {
                    a = int.parse(value.toString());
                  } catch (e) {}
                  if (a == -5) {
                    return 'Invalid Data!!';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  if (formState.currentState!.validate()) {
                    Map<String, dynamic> userData = {};
                    userData['name'] = nameController.text;
                    userData['age'] = int.parse(ageController.text.toString());
                    GlobalData.userData.add(userData);
                    setState(() {});
                    print('Data Count : ${GlobalData.userData.length}');
                    Navigator.of(context).pop();
                  }
                },
                child: const Text("Insert Data"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
