import 'package:flutter/material.dart';
import 'package:part1/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
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
      bottomNavigationBar: SizedBox(
        height: 60,
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xFF7970B1),
          selectedItemColor: Colors.grey,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.photo_library), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.camera_alt), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.video_library), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.more_vert), label: ""),
          ],
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey[100],
                prefixIcon: Icon(Icons.search),
                hintText: "Search",
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    width: 1,
                    color: Colors.grey,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    width: 1,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
          ),
          Text(
            "Photos",
            style: TextStyle(
              fontSize: 30,
              color: Colors.grey[400],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "November",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Expanded(
            child: GridView(
              physics: NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                //mainAxisSpacing: 5,
                //crossAxisSpacing: 5,
              ),
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/1200x/c6/98/66/c6986605c889cc9e1c8f48e8e7694eda.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/736x/2c/49/97/2c4997c874b1755dd7799337871f5ee8.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/736x/16/4e/67/164e67c429ec85bb0fa37dbc32ba1ca1.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/736x/58/5f/38/585f38718e41a968e32ba123809f4c3d.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/736x/b1/aa/46/b1aa46d80673e6cea98ed27188bf0ea9.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/736x/ea/f9/02/eaf902906e8698c4d4adc3961dc9e39c.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
