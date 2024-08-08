import 'package:demo/lab_11/add_data.dart';
import 'package:demo/lab_11/utils/global_data.dart';
import 'package:flutter/material.dart';

class CrudListMapData extends StatefulWidget {
  const CrudListMapData({super.key});

  @override
  State<CrudListMapData> createState() => _CrudListMapDataState();
}

class _CrudListMapDataState extends State<CrudListMapData> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("User data"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context)
                  .push(
                MaterialPageRoute(
                  builder: (context) => const AddData(),
                ),
              )
                  .then(
                (value) {
                  setState(() {});
                },
              );
            },
            icon: const Icon(
              Icons.add_reaction_outlined,
            ),
          ),
        ],
      ),
      body: (GlobalData.userData.isEmpty)
          ? Container(
              alignment: Alignment.center,
              child: const Text(
                "Data not Found",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            )
          : ListView(
              children: GlobalData.userData.map(
                (data) {
                  String name = data['name'];
                  int age = data['age'];
                  return ListTile(
                    leading: const FlutterLogo(),
                    title: Text(name),
                    subtitle: Text('$age'),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.edit),
                    ),
                  );
                },
              ).toList(),
            ),
    );
  }
}
