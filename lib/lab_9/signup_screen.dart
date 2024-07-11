import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 48.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Text(
                "Register Form",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 48.0),
              const Text('Full Name'),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Full Name',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  ),
                ),
              ),
              const SizedBox(height: 12.0),
              const Text('Phone'),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Phone',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  ),
                ),
                keyboardType: TextInputType.phone,
              ),
              const SizedBox(height: 12.0),
              const Text('Email'),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Email',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  ),
                ),
                keyboardType: TextInputType.emailAddress,
              ),
              const SizedBox(height: 12.0),
              const Text('Password'),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Password',
                  suffixIcon: Icon(Icons.remove_red_eye),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  ),
                ),
                obscureText: true,
              ),
              const SizedBox(height: 12.0),
              const Text('Date'),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Date',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  ),
                ),
                keyboardType: TextInputType.datetime,
              ),
              const SizedBox(height: 12.0),
              const Text('Time'),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Time',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  ),
                ),
                keyboardType: TextInputType.datetime,
              ),
              const SizedBox(height: 12.0),
              const Text('DateTime'),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'DateTime',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  ),
                ),
                keyboardType: TextInputType.datetime,
              ),
              const SizedBox(height: 12.0),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 14.0),
                  backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
                child: const Text(
                  'Sign Up',
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                ),
              ),
              const SizedBox(height: 24.0),
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
                  'Sign up with Facebook',
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
              const SizedBox(height: 24.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Already have an account? ',
                    style: TextStyle(color: Colors.grey),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context,
                          '/login'); // Assuming you have a route defined for login screen
                    },
                    child: const Text(
                      'Log In.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.blue),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
