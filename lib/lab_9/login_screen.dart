import 'package:demo/lab_9/utils/data.dart';
import 'package:flutter/material.dart';

enum SampleItem { itemOne, itemTwo, itemThree }

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();
  GlobalKey<FormState> globalKey = GlobalKey<FormState>();
  bool isTrue = true;
  SampleItem? selectedItem;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          PopupMenuButton(
            initialValue: selectedItem,
            onSelected: (SampleItem item) {
              selectedItem = item;
              setState(() {});
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<SampleItem>>[
              const PopupMenuItem(
                value: SampleItem.itemOne,
                child: Text("Item 1"),
              ),
              const PopupMenuItem(
                value: SampleItem.itemTwo,
                child: Text("Item 2"),
              ),
              const PopupMenuItem(
                value: SampleItem.itemThree,
                child: Text("Item 3"),
              ),
            ],
          ),
        ],
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Form(
          key: globalKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Spacer(flex: 2),
              const Text(
                "Login Form",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 48.0),
              TextFormField(
                controller: emailController,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Enter Email!';
                  }
                  if (!RegExp(
                          r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+$")
                      .hasMatch(value)) {
                    return 'Enter valid Email..!';
                  }
                  return null;
                },
                onChanged: (val) {
                  setState(() {});
                },
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: "Email",
                  alignLabelWithHint: true,
                  prefixIcon: const Icon(Icons.email),
                  suffix: (emailController.text.isNotEmpty)
                      ? IconButton(
                          onPressed: () {
                            emailController.text = "";
                            setState(() {});
                          },
                          icon: const Icon(Icons.close),
                        )
                      : Container(),
                  contentPadding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 10.0),
                  border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  ),
                ),
              ),
              const SizedBox(height: 12.0),
              TextFormField(
                controller: passController,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return "Enter Password!";
                  }
                  if (value.length < 7) {
                    return "Password must be at least 7 characters long";
                  }
                  return null;
                },
                maxLength: 15,
                decoration: InputDecoration(
                  alignLabelWithHint: true,
                  labelText: "Password",
                  prefixIcon: const Icon(Icons.password),
                  suffix: (isTrue)
                      ? IconButton(
                          icon: const Icon(Icons.remove_red_eye),
                          onPressed: () {
                            isTrue = false;
                            setState(() {});
                          },
                        )
                      : IconButton(
                          onPressed: () {
                            isTrue = true;
                            setState(() {});
                          },
                          icon: const Icon(Icons.visibility_off),
                        ),
                  contentPadding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 10.0),
                  border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  ),
                ),
                obscureText: isTrue,
              ),
              const SizedBox(height: 12.0),
              ElevatedButton(
                onPressed: () {
                  if (globalKey.currentState!.validate()) {
                    Global.userData.add({
                      'email': emailController.text,
                      'pass': passController.text
                    });
                    setState(() {});
                    Navigator.pushReplacementNamed(context, 'lab');
                  }
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 14.0),
                  backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
                child: const Text(
                  'Log In',
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                ),
              ),
              const SizedBox(height: 12.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Forgot your login details? ',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: const Text(
                      'Get help signing in.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ],
              ),
              const Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 1.0,
                    width: 100.0,
                    color: Colors.grey[300],
                  ),
                  const SizedBox(width: 8.0),
                  const Text('OR'),
                  const SizedBox(width: 8.0),
                  Container(
                    height: 1.0,
                    width: 100.0,
                    color: Colors.grey[300],
                  ),
                ],
              ),
              const SizedBox(height: 12.0),
              ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.facebook, color: Colors.white),
                label: const Text(
                  'Log in with Facebook',
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 14.0),
                  backgroundColor: Colors.blue[800],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
              ),
              const Spacer(flex: 2),
              const Divider(),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 12.0),
                child: Text(
                  "Don't have an account? Sign up.",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
