import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Page(),
    ));

class Page extends StatefulWidget {
  const Page({Key? key}) : super(key: key);

  @override
  _PageState createState() => _PageState();
}

class _PageState extends State<Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/20944201.jpg',
              height: 300,
              width: 400,
            ),
            const Center(
              child: Text(
                "Login",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: ' Email id',
                  icon: Icon(Icons.email),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  hintText: ' Password',
                  icon: Icon(Icons.lock),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blueAccent[400]),
                  width: 275,
                  height: 40,
                  child: const Center(
                      child: Text(
                    'Login',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Center(
              child: Text(
                "or login with",
                style: TextStyle(color: Colors.grey),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 40,
                  width: 60,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: ExactAssetImage('assets/google.png'),
                    ),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey, width: 1),
                  ),
                ),
                Container(
                  height: 40,
                  width: 60,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: ExactAssetImage('assets/facebook.png')),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey, width: 1),
                  ),
                ),
                Container(
                  height: 40,
                  width: 60,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: ExactAssetImage('assets/apple.png')),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey, width: 1),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Center(
              child: Text(
                "Sign Up",
                style: TextStyle(
                    color: Colors.blue.shade800,
                    fontWeight: FontWeight.bold,
                    fontSize: 17),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
