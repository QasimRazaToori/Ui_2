import 'package:flutter/material.dart';
import 'package:new_proj/tabbar.dart';

void main() {
  runApp(const TabBarExample());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Stack(
      children: [
        Container(
          height: 400,
          width: 4000,
          color: Colors.blue,
          child: Icon(Icons.arrow_back_ios_new),
        ),
        Positioned(
          right: 400,
          left: 400,
          bottom: 0,
          child: Container(
            child: Column(
              children: [
                SizedBox(
                  height: 60,
                ),
                Text(
                  'Sharjel Jon',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Pakistan  ,  peshawar',
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    // Spacer(),
                    Column(
                      children: [
                        Text('peisdf'),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '20',
                          style: TextStyle(fontSize: 25, color: Colors.grey),
                        ),
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Text('peisdf'),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '32',
                          style: TextStyle(fontSize: 25, color: Colors.grey),
                        ),
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Text('peisdf'),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '17k',
                          style: TextStyle(fontSize: 25, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.brown,
              borderRadius: BorderRadius.circular(15),
            ),
            height: 300,
            width: 400,
          ),
        ),
        Positioned(
          left: 650,
          bottom: 260,
          child: Container(
            height: 80,
            width: 80,
            child: Image.asset('assets\shajo.png'),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(66),
            ),
          ),
        )
      ],
    )));
  }
}
