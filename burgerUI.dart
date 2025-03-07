import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //for the dark theme
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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: 86,
            ),
            Stack(
              clipBehavior: Clip.none,
              children: [
                Transform(
                  alignment: Alignment.center,
                  transform: Matrix4.rotationZ(0.7854),
                  child: Container(
                    height: 230,
                    width: 230,
                    decoration: BoxDecoration(
                        color: Color(0x565EA8C4).withOpacity(0.1),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white.withOpacity(0.1),
                            blurRadius: 10,
                            blurStyle: BlurStyle.outer,
                          )
                        ]
                    ),
                    //transform: Matrix4.rotationZ(0.7),
                  ),
                ),
                Positioned(top: 0, left: 0, right: 0, bottom: 20, child: Image(image: AssetImage('assets/images/main.png'), height: 200, width: 265,))
              ],
            ),
            Flexible(
              child: Container(
                height: 403,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(70),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding:
                      const EdgeInsets.only(top: 48.0, left: 30, right: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: 40,
                            width: 72,
                            decoration: BoxDecoration(
                                color: Color(0xFF3B45AD),
                                borderRadius: BorderRadius.circular(20)),
                            child: Text(
                              "4.8",
                              style: TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                          Text(
                            "\$20",
                            style: TextStyle(
                                color: Colors.orange[200],
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0, top: 10),
                      child: SizedBox(
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Beef Burger",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 16),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                  "Big juicy buger with Cheese,Lettuce,Onions, \nTomato and special sauce!"),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Add Ons: ",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0, right: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                height: 72,
                                width: 72,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                      image:
                                      AssetImage('assets/images/image1.png'),
                                      fit: BoxFit.cover),),
                              ),
                              Positioned(
                                top: 52,
                                right: -13,
                                left: 52,
                                bottom: -13,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.add,
                                  ),
                                  style: ButtonStyle(
                                      iconColor:
                                      WidgetStatePropertyAll(Colors.white),
                                      iconSize: WidgetStatePropertyAll(18),
                                      backgroundColor: WidgetStatePropertyAll(
                                          Colors.green[900])
                                    //side: WidgetStatePropertyAll(BorderSide())
                                  ),
                                ),
                              )
                            ],
                          ),
                          Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                height: 72,
                                width: 72,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    image: DecorationImage(
                                        image:
                                        AssetImage('assets/images/image2.png'),
                                        fit: BoxFit.cover)),
                              ),
                              Positioned(
                                top: 52,
                                right: -13,
                                left: 52,
                                bottom: -13,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.add,
                                  ),
                                  style: ButtonStyle(
                                      iconColor:
                                      WidgetStatePropertyAll(Colors.white),
                                      iconSize: WidgetStatePropertyAll(18),
                                      backgroundColor: WidgetStatePropertyAll(
                                          Colors.green[900])
                                    //side: WidgetStatePropertyAll(BorderSide())
                                  ),
                                ),
                              )
                            ],
                          ),
                          Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                height: 72,
                                width: 72,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    image: DecorationImage(
                                        image:
                                        AssetImage('assets/images/image3.png'),
                                        fit: BoxFit.cover)),
                              ),
                              Positioned(
                                top: 52,
                                right: -13,
                                left: 52,
                                bottom: -13,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.add,
                                  ),
                                  style: ButtonStyle(
                                      iconColor:
                                      WidgetStatePropertyAll(Colors.white),
                                      iconSize: WidgetStatePropertyAll(18),
                                      backgroundColor: WidgetStatePropertyAll(
                                          Colors.green[900])
                                    //side: WidgetStatePropertyAll(BorderSide())
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 40, right: 40),
                      child: Container(
                        height: 56,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Color(0xFF3B45AD),
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: Text("Add to Cart", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        )
    );
  }
}
