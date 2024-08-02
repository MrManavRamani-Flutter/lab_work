import 'package:flutter/material.dart';

class ListGridView extends StatefulWidget {
  const ListGridView({super.key});

  @override
  State<ListGridView> createState() => _ListGridViewState();
}

class _ListGridViewState extends State<ListGridView> {
  bool isListView = true;
  List<Map<String, dynamic>> users = [
    {
      "name": "Manav",
      "color1": Colors.blue,
      'color2': Colors.pinkAccent,
      'isOnTapped': false,
    },
    {
      "name": "Neel",
      "color1": Colors.greenAccent,
      'color2': Colors.black87,
      'isOnTapped': false,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List Grid View"),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(
              Icons.list,
              color: (isListView) ? Colors.blue : Colors.grey,
            ),
            onPressed: () {
              isListView = true;
              setState(() {});
            },
          ),
          IconButton(
            icon: Icon(
              Icons.grid_view,
              color: (!isListView) ? Colors.blue : Colors.grey,
            ),
            onPressed: () {
              isListView = false;
              setState(() {});
            },
          ),
        ],
      ),
      body: GridView.builder(
        itemCount: users.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: (isListView) ? 1 : 3,
          childAspectRatio: (isListView) ? 3 / 0.5 : 1,
        ),
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              users[index]['isOnTapped'] = !users[index]['isOnTapped'];
              setState(() {});
            },
            child: Card(
              color: (users[index]['isOnTapped'] != true)
                  ? users[index]['color1']
                  : users[index]['color2'],
              child: Center(
                child: Text(
                  users[index]['name'],
                  style: TextStyle(
                      color: (users[index]['isOnTapped'] == true)
                          ? users[index]['color1']
                          : users[index]['color2'],
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
