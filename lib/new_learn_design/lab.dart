import 'package:demo/lab_9/utils/data.dart';
import 'package:demo/new_learn_design/lab_10.dart';
import 'package:demo/new_learn_design/lab_6.dart';
import 'package:demo/new_learn_design/lab_7.dart';
import 'package:demo/new_learn_design/lab_8.dart';
import 'package:demo/new_learn_design/lab_9.dart';
import 'package:flutter/material.dart';

class Lab extends StatelessWidget {
  const Lab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.withOpacity(0.5),
      appBar: AppBar(
        backgroundColor: Colors.transparent.withOpacity(0.5),
        // leadingWidth: ,
        title: const Text(
          "appbar",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  backgroundColor: Colors.indigo,
                  content: Row(
                    children: [
                      Icon(
                        Icons.account_box_outlined,
                        color: Colors.white,
                      ),
                      Expanded(
                        child: Text(
                          "This SnackBar",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Icon(
                        Icons.thumb_up,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              );
            },
            icon: const Icon(
              Icons.notification_important_outlined,
              color: Colors.white,
            ),
          ),
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(50.6),
          child: Container(
            alignment: Alignment.center,
            color: Colors.black,
            height: 50,
            child: const Text(
              "Bottom Widgets",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        bottomOpacity: 0.8,
        elevation: 10.8,
        foregroundColor: Colors.white,
      ),
      drawer: Drawer(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              // Header Design
              const DrawerHeader(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    image: DecorationImage(
                      image: AssetImage(
                        './assets/img/3594040.jpg',
                      ),
                      fit: BoxFit.fill,
                    ),
                    backgroundBlendMode: BlendMode.darken,
                  ),
                  child: UserAccountsDrawerHeader(
                      currentAccountPicture: CircleAvatar(
                        child: Image(
                          image: AssetImage(
                            './assets/img/3594040.jpg',
                          ),
                        ),
                      ),
                      accountName: Text("Manav Ramani"),
                      accountEmail: Text("manavpatel13402003@gmail.com"))
                  // Column(
                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //   crossAxisAlignment: CrossAxisAlignment.center,
                  //   children: [
                  //     CircleAvatar(
                  //       radius: 30,
                  //       child: FlutterLogo(),
                  //     ),
                  //     // SizedBox(height: 15),
                  //     Text(
                  //       "Manav Ramani",
                  //       style: TextStyle(
                  //         color: Colors.white,
                  //         fontSize: 20,
                  //         fontWeight: FontWeight.bold,
                  //       ),
                  //     ),
                  //   ],
                  // ),
                  ),
              // List Item Design
              Card(
                color: Colors.black.withOpacity(0.8),
                elevation: 5,
                borderOnForeground: true,
                semanticContainer: true,
                shadowColor: Colors.greenAccent,
                surfaceTintColor: Colors.greenAccent,
                margin: const EdgeInsets.all(10),
                child: ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Lab6(),
                      ),
                    );
                  },
                  leading: const FlutterLogo(),
                  title: const Text(
                    "Lab 6",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Card(
                color: Colors.black.withOpacity(0.8),
                elevation: 5,
                borderOnForeground: true,
                semanticContainer: true,
                shadowColor: Colors.greenAccent,
                surfaceTintColor: Colors.greenAccent,
                margin: const EdgeInsets.all(10),
                child: ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Lab7(),
                      ),
                    );
                  },
                  leading: const FlutterLogo(),
                  title: const Text(
                    "Lab 7",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Card(
                color: Colors.black.withOpacity(0.8),
                elevation: 5,
                borderOnForeground: true,
                semanticContainer: true,
                shadowColor: Colors.greenAccent,
                surfaceTintColor: Colors.greenAccent,
                margin: const EdgeInsets.all(10),
                child: ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Lab8(),
                      ),
                    );
                  },
                  leading: const FlutterLogo(),
                  title: const Text(
                    "Lab 8",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Card(
                color: Colors.black.withOpacity(0.8),
                elevation: 5,
                borderOnForeground: true,
                semanticContainer: true,
                shadowColor: Colors.greenAccent,
                surfaceTintColor: Colors.greenAccent,
                margin: const EdgeInsets.all(10),
                child: ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Lab9(),
                      ),
                    );
                  },
                  leading: const FlutterLogo(),
                  title: const Text(
                    "Lab 9",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Card(
                color: Colors.black.withOpacity(0.8),
                elevation: 5,
                borderOnForeground: true,
                semanticContainer: true,
                shadowColor: Colors.greenAccent,
                surfaceTintColor: Colors.greenAccent,
                margin: const EdgeInsets.all(10),
                child: ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Lab10(),
                      ),
                    );
                  },
                  leading: const FlutterLogo(),
                  title: const Text(
                    "Lab 10",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: Global.userData.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text("${Global.userData[index]['email']}"),
            );
          },
        ),
      ),
    );
  }
}
