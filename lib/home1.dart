import 'package:flutter/material.dart';
import 'package:quiz/Design1/design1.dart';


class Home1 extends StatefulWidget {
   Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
 int index=0;

  @override
  Widget build(BuildContext context) {
    return 
   Scaffold(
bottomNavigationBar: BottomNavigationBar(
  currentIndex: index,
  type: BottomNavigationBarType.fixed,
  onTap: (value) {
    index=value;
    setState(() {
      
    });
  },
items: [
BottomNavigationBarItem(icon: Icon(Icons.home),
label: 'home'),
BottomNavigationBarItem(icon: Icon(Icons.grid_view_rounded),
label: 'grid'),
BottomNavigationBarItem(icon: Icon(Icons.calendar_today_rounded),
label: 'calender'),
BottomNavigationBarItem(icon: Icon(Icons.person_2_outlined),
label: 'user'),
]),
body: tabs[index],
   );
  }

  List <Widget >tabs=[
Design1(),
  ];
}