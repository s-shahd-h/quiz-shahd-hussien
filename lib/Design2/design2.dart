import 'package:flutter/material.dart';

class Design2 extends StatelessWidget {
  const Design2({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Padding(
        padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
        child: SingleChildScrollView(

          child: Container(
            height: MediaQuery.of(context).size.height,
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      child: Image(image: AssetImage('assets/images/Ellipse.png')),
                    ),
                    Column(
                      children: [
                        Text('Hello, jade'),
                        Text(
                          'ready to workout?',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.notifications,
                      size: 20,
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    color: Color(0xffF8F9FC),
                    width: 326,
                    height: 82,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Center(
                          child: Column(
                            children: [
                              Text('Heart Rate'),
                              Text(
                                '81 BPM',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 1,
                          height: 50,
                          color: Color(0xffD9D9D9),
                        ),
                        Center(
                          child: Column(
                            children: [
                              Text('To-do'),
                              Text(
                                '32,5% ',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 1,
                          height: 50,
                          color: Color(0xffD9D9D9),
                        ),
                        Center(
                          child: Column(
                            children: [
                              Text('Calo'),
                              Text(
                                '1000 cal',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text('Workout Programs'),
                SizedBox(
                  height: 20,
                ),
                TabBar(tabs: [
                  Tab(
                    text: 'All type',
                  ),
                  Tab(
                    text: 'Full Body',
                  ),
                  Tab(
                    text: 'Upper',
                  ),
                  Tab(
                    text: 'Lower',
                  ),
                ]),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 326,
                  height: 174,
                  color: Color(0xffF8F9FC),
                  child: Row(
                    children: [
                      Column(
                       children: [
                        Container(
                          color: Color(0xffFCFCFD),
                          decoration: BoxDecoration(
                            borderRadius:  BorderRadius.circular(100),
                            border: Border.all( width: 1)
                          ),
                          child: 
                          Text('7 Days',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),
                          textAlign: TextAlign.center,
                          ),
                        ),
                        Text('Morning Yoga',style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600
                        ),),
                        
                         Text('Improve mental focus',style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400
                        ),),
                          Row(
                            children: [
                              Icon(
                            Icons.access_time   ,size: 13, 
                              ),
                              Text('30 min',style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400
                        ),),
                            ],
                          ),
                       ], 
                      ),
                    
                      Image(image: AssetImage('assets/images/Ellipse.png')),
                    ],
                  ),
                ),
                SizedBox(height:20),
                  Container(
                  width: 326,
                  height: 174,
                  color: Color(0xffF8F9FC),
                  child: Row(
                    children: [
                      Column(
                       children: [
                        Container(
                          color: Color(0xffFCFCFD),
                          decoration: BoxDecoration(
                            borderRadius:  BorderRadius.circular(100),
                            border: Border.all( width: 1)
                          ),
                          child: 
                          Text('3 Days',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),
                          textAlign: TextAlign.center,
                          ),
                        ),
                        Text('Plank Exercise',style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600
                        ),),
                        
                         Text('Improve posture stability',style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400
                        ),),
                          Row(
                            children: [
                              Icon(
                            Icons.access_time   ,size: 13, 
                              ),
                              Text('30 min',style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400
                        ),),
                            ],
                          ),
                       ], 
                      ),
                    
                      Image(image: AssetImage('assets/images/Ellipse.png')),
                    ],
                  ),
                ),
              
              ],
            ),
          ),
        ),
      ),
    );
  }
}
