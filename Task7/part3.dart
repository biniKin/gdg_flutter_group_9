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
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.home,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.people,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.person,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.video_camera_front_outlined,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                size: 30,
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 15.0,
              right: 15,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Notification",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search),
                )
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  leading: Container(
                    height: 200,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/736x/c8/70/1e/c8701e691b8c05b12d75c832ea0fdf22.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        flex: 6,
                        child: Text(
                          "Darrell Trivedi, Whats your reaction?",
                        ),
                      ),
                      Expanded(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.more_horiz),
                        ),
                      )
                    ],
                  ),
                  subtitle: Text(" 2 hours ago"),
                ),
                ListTile(
                  leading: Container(
                    height: 200,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/736x/c8/70/1e/c8701e691b8c05b12d75c832ea0fdf22.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        flex: 6,
                        child: Text(
                          "Darrell Trivedi, Whats your reaction?",
                        ),
                      ),
                      Expanded(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.more_horiz),
                        ),
                      )
                    ],
                  ),
                  subtitle: Text(" 2 hours ago"),
                ),
                ListTile(
                  leading: Container(
                    height: 200,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/736x/c8/70/1e/c8701e691b8c05b12d75c832ea0fdf22.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        flex: 6,
                        child: Text(
                          "Darrell Trivedi, Whats your reaction?",
                        ),
                      ),
                      Expanded(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.more_horiz),
                        ),
                      )
                    ],
                  ),
                  subtitle: Text(" 2 hours ago"),
                ),
                ListTile(
                  leading: Container(
                    height: 200,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/736x/c8/70/1e/c8701e691b8c05b12d75c832ea0fdf22.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        flex: 6,
                        child: Text(
                          "Darrell Trivedi, Whats your reaction?",
                        ),
                      ),
                      Expanded(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.more_horiz),
                        ),
                      )
                    ],
                  ),
                  subtitle: Text(" 2 hours ago"),
                ),
                ListTile(
                  leading: Container(
                    height: 200,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/736x/c8/70/1e/c8701e691b8c05b12d75c832ea0fdf22.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        flex: 6,
                        child: Text(
                          "Darrell Trivedi, Whats your reaction?",
                        ),
                      ),
                      Expanded(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.more_horiz),
                        ),
                      )
                    ],
                  ),
                  subtitle: Text(" 2 hours ago"),
                ),
                ListTile(
                  leading: Container(
                    height: 200,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/736x/c8/70/1e/c8701e691b8c05b12d75c832ea0fdf22.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        flex: 6,
                        child: Text(
                          "Darrell Trivedi, Whats your reaction?",
                        ),
                      ),
                      Expanded(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.more_horiz),
                        ),
                      )
                    ],
                  ),
                  subtitle: Text(" 2 hours ago"),
                ),
                ListTile(
                  leading: Container(
                    height: 200,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/736x/c8/70/1e/c8701e691b8c05b12d75c832ea0fdf22.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        flex: 6,
                        child: Text(
                          "Darrell Trivedi, Whats your reaction?",
                        ),
                      ),
                      Expanded(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.more_horiz),
                        ),
                      )
                    ],
                  ),
                  subtitle: Text(" 2 hours ago"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
