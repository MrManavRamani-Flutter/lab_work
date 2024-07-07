import 'package:flutter/material.dart';

class ImageText3 extends StatelessWidget {
  const ImageText3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(15),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/img/3594024.jpg'),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: const Text(
                      "data",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                const Image(
                  image: AssetImage('assets/img/3594024.jpg'),
                  fit: BoxFit.fill,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.blue,
                          alignment: Alignment.center,
                          child: const Text(
                            "data",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.blue,
                          alignment: Alignment.center,
                          child: const Text(
                            "data",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.blue,
                          alignment: Alignment.center,
                          child: const Text(
                            "data",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.blue,
                          alignment: Alignment.center,
                          child: const Text(
                            "data",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Image(
                  image: AssetImage('assets/img/3594024.jpg'),
                  fit: BoxFit.fill,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ImageText2 extends StatelessWidget {
  const ImageText2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: double.infinity,
                    color: Colors.blue,
                    child: const Text(
                      "data",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    child: const Image(
                      image: AssetImage('assets/img/3594024.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: double.infinity,
                    color: Colors.blue,
                    child: const Text(
                      "data",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: double.infinity,
                    color: Colors.blue,
                    child: const Text(
                      "data",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: double.infinity,
                    color: Colors.blue,
                    child: const Text(
                      "data",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: double.infinity,
                    color: Colors.blue,
                    child: const Text(
                      "data",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: double.infinity,
                    color: Colors.blue,
                    child: const Text(
                      "data",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: double.infinity,
                    color: Colors.blue,
                    child: const Text(
                      "data",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    child: const Image(
                      image: AssetImage('assets/img/3594024.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: double.infinity,
                    color: Colors.blue,
                    child: const Text(
                      "data",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ImageText1 extends StatelessWidget {
  const ImageText1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Image(
            image: AssetImage('assets/img/3594024.jpg'),
            width: double.infinity,
          ),
          Text(
            "data",
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
