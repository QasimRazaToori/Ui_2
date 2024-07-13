import 'package:flutter/material.dart';

class TabBarExample extends StatelessWidget {
  const TabBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Text(
                'WEIGHT TRACKER',
                style: TextStyle(fontSize: 20),
              ),
            ),
            bottom: TabBar(tabs: [
              Tab(
                icon: Icon(Icons.stacked_line_chart_sharp),
                text: 'Statistics',
              ),
              Tab(
                icon: Icon(Icons.history),
                text: 'History',
              )
            ]),
          ),
          body: TabBarView(children: [
            Container(
              child: Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      '5 6 . 0 kg',
                      style: TextStyle(fontSize: 50, color: Colors.red),
                    ),
                    Text(
                      'Current Weight',
                      style: TextStyle(color: Colors.black54),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Divider(
                        height: 20,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                        child: Column(
                      children: [
                        Text(
                          '- 3 2 . 0 kg',
                          style: TextStyle(fontSize: 50, color: Colors.red),
                        ),
                        Text(
                          'Progress done',
                          style: TextStyle(color: Colors.black54),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Divider(
                            height: 20,
                            color: Colors.black,
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 35,
                                      ),
                                      Text(
                                        '- 3 0. 0 kg',
                                        style: TextStyle(
                                            fontSize: 50, color: Colors.red),
                                      ),
                                      Text(
                                        'Last Week',
                                        style: TextStyle(color: Colors.black54),
                                      ),
                                    ],
                                  ),
                                  height: 150,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5),
                                      border:
                                          Border.all(color: Colors.black26)),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 35,
                                      ),
                                      Text(
                                        '- 3 0. 0 kg',
                                        style: TextStyle(
                                            fontSize: 50, color: Colors.red),
                                      ),
                                      Text(
                                        'Last Month',
                                        style: TextStyle(color: Colors.black54),
                                      ),
                                    ],
                                  ),
                                  height: 150,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5),
                                      border:
                                          Border.all(color: Colors.black26)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.black,
            ),
          ]),
        ),
      ),
    );
  }
}




// class tabbar extends StatefulWidget {
//   const tabbar({super.key});

//   @override
//   State<tabbar> createState() => _tabbarState();
// }

// class _tabbarState extends State<tabbar> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: DefaultTabController(
//         length: 3,
//         child: Scaffold(
//           appBar: AppBar(
//             title: Text('Tabbar'),
//             centerTitle: true,
//             bottom: TabBar(tabs: [
//               Tab(
//                 icon: Icon(Icons.car_crash_outlined),
//                 child: Text('car'),
//               ),
//               Tab(
//                 icon: Icon(Icons.bike_scooter),
//                 child: Text('bike'),
//               ),
//               Tab(
//                 icon: Icon(Icons.car_crash_outlined),
//                 child: Text('ac car'),
//               ),
//             ]),
//           ),
//           body: TabBarView(
//             children: [
//               Container(
//                 height: 400,
//                 width: 1000,
//                 child: Center(
//                   child: Text(
//                     'car',
//                     style: TextStyle(fontSize: 30),
//                   ),
//                 ),
//                 color: Colors.amber,
//               ),
//               Container(
//                 color: Colors.red,
//                 child: Text('bike'),
//               ),
//               Container(
//                 color: Colors.blue,
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
