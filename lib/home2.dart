import 'package:flutter/material.dart';
import 'package:quiz/Design2/design2.dart';

class Home2 extends StatefulWidget {
   Home2({super.key});

  @override
  State<Home2> createState() => _Home2State();
}

class _Home2State extends State<Home2> {
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
BottomNavigationBarItem(icon: ImageIcon(AssetImage('assets/images/pointerIcon.png')),
label: 'pointer'),
BottomNavigationBarItem(icon: Icon(Icons.bar_chart),
label: 'charts'),
BottomNavigationBarItem(icon: Icon(Icons.person_2_outlined),
label: 'user'),
]),
body: tabs[index],
   );
  }

  List <Widget >tabs=[
Design2(),
  ];
}