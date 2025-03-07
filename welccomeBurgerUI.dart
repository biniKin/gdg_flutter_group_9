import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: Mat(),
    );
  }
}

class Mat extends StatelessWidget {
  const Mat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2C3DDB),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('assets/images/dish.png'),
              height: 350,
              width: 350,
            ),
            SizedBox(
              height: 50,
            ),
            Column(
              children: [
                Text(
                  "Enjoy",
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.w900
                  ),
                ),
                Text(
                  "Your Food",
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.w900),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 268,
              height: 66,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Get Started",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

