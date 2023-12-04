import 'package:flutter/material.dart';

void main() {
  runApp(const FaceBook());
}

class FaceBook extends StatelessWidget {
  const FaceBook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Facebook"),
      ),
      drawer: const Drawer(
        backgroundColor: Colors.black,
      ),
      body: Container(
        color: Colors.black,
        child:const Center(
          child: Text(
            "hello world",
            style: TextStyle(
                color: Colors.red, fontSize: 50.5, fontWeight: FontWeight.w500),
          ),
        )
      ),
    );
  }
}
