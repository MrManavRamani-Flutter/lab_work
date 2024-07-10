import 'package:demo/lab_9/login_screen.dart';
import 'package:demo/lab_9/signup_screen.dart';
import 'package:flutter/material.dart';

class Lab9 extends StatelessWidget {
  const Lab9({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("Lab 9"),
          centerTitle: true,
          bottom: const TabBar(
            labelColor: Colors.black,
            dividerColor: Colors.blueGrey,
            indicatorColor: Colors.blue,
            tabs: [
              Tab(
                child: Text("Lab_9_1 Login"),
              ),
              Tab(
                child: Text("Lab_9_2 SignUp"),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            LoginScreen(),
            SignupScreen(),
          ],
        ),
      ),
    );
  }
}
