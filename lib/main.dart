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
          title: const Text(
            "Facebook",
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.w800),
          ),
          centerTitle: true,
          actions: const [
            Padding(
              padding: EdgeInsets.all(5),
              child: Icon(Icons.facebook, size: 30, color: Colors.white),
            ),
            Padding(
              padding: EdgeInsets.all(2),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("image/profile.png"),
              ),
            )
          ],
      ),
      drawer: const Drawer(
        backgroundColor: Colors.white,
      ),
      body: SizedBox(
          child:SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  width: 500,
                  height: 100,
                  color: Colors.red,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          height: 100,
                          color: Colors.white,
                          child: Image.asset("image/profile.png",fit: BoxFit.fill,),
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          height: 100,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          height: 100,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          height: 100,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          height: 100,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          height: 100,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          height: 100,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),

                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 500,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 500,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 500,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 500,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 500,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 500,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 500,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 500,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 500,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 500,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 500,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 500,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 500,
                  height: 50,
                  color: Colors.red,
                ),
              ],
            ),
          ) ,
          ),
    );
  }
}
