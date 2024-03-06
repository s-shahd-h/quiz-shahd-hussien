// import 'package:flutter/material.dart';

// class Section2 extends StatelessWidget {

//   Section2({super.key ,required String duration});

// String duration;
//   @override
//   Widget build(BuildContext context) {
//     return 
//         Container(
//               width: 326,
//               height: 174,
//               color: Color(0xffF8F9FC),
//               child: Row(
//                 children: [
//                   Column(
//                    children: [
//                     Container(
//                       color: Color(0xffFCFCFD),
//                       decoration: BoxDecoration(
//                         borderRadius:  BorderRadius.circular(100),
//                         border: Border.all( width: 1)
//                       ),
//                       child: 
//                       Text('${duration}',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),
//                       textAlign: TextAlign.center,
//                       ),
//                     ),
//                     Text('Morning Yoga',style: TextStyle(
//                       fontSize: 20,
//                       fontWeight: FontWeight.w600
//                     ),),
                    
//                      Text('Improve mental focus',style: TextStyle(
//                       fontSize: 12,
//                       fontWeight: FontWeight.w400
//                     ),),
//                       Row(
//                         children: [
//                           Icon(
//                         Icons.access_time   ,size: 13, 
//                           ),
//                           Text('30 min',style: TextStyle(
//                           fontSize: 12,
//                           fontWeight: FontWeight.w400
//                     ),),
//                         ],
//                       ),
//                    ], 
//                   ),

//                   Image(image: AssetImage('assets/images/Ellipse.png')),
//                 ],
//               ),
//             );
//   }
// }