import 'package:flutter/material.dart';
import 'package:baldhead/models/space.dart';

class DetailScreen extends StatelessWidget {
  // final Space space;
  // DetailScreen({required this.space});
  @override
  Widget build(BuildContext context) {
    return Text("Hello");
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: Text(space.title),
  //     ),
  //     body: Column(
  //       children: [
  //         Image.network(space.image),
  //         Padding(
  //           padding: EdgeInsets.all(3),
  //         ),
  //         Row(
  //           crossAxisAlignment: CrossAxisAlignment.start,
  //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //           children: [
  //             Container(
  //               width: MediaQuery.of(context).size.width * 0.8,
  //               padding: EdgeInsets.all(10),
  //               child: Column(
  //                 crossAxisAlignment: CrossAxisAlignment.start,
  //                 children: [
  //                   Container(
  //                     child: Text(
  //                       space.title,
  //                       style: TextStyle(
  //                           fontSize: 23, fontWeight: FontWeight.bold),
  //                     ),
  //                   ),
  //                   Text(
  //                     space.subtitle,
  //                     style: TextStyle(fontSize: 18, color: Colors.grey),
  //                   ),
  //                 ],
  //               ),
  //             ),
  //             Container(
  //               width: MediaQuery.of(context).size.width * 0.15,
  //               padding: EdgeInsets.all(10),
  //               child: Center(
  //                 child: Icon(
  //                   Icons.star,
  //                   color: Colors.red,
  //                 ),
  //               ),
  //             )
  //           ],
  //         ),
  //         Padding(padding: EdgeInsets.all(3)),
  //         Row(
  //           mainAxisAlignment: MainAxisAlignment.spaceAround,
  //           children: [
  //             Column(
  //               children: [
  //                 Icon(
  //                   Icons.call,
  //                   color: Colors.blue,
  //                 ),
  //                 Text(
  //                   'Contact',
  //                   style: TextStyle(color: Colors.blue),
  //                 )
  //               ],
  //             ),
  //             Column(
  //               children: [
  //                 Icon(
  //                   Icons.near_me,
  //                   color: Colors.blue,
  //                 ),
  //                 Text(
  //                   'Route',
  //                   style: TextStyle(color: Colors.blue),
  //                 )
  //               ],
  //             ),
  //             Column(
  //               children: [
  //                 Icon(
  //                   Icons.save,
  //                   color: Colors.blue,
  //                 ),
  //                 Text(
  //                   'Save',
  //                   style: TextStyle(color: Colors.blue),
  //                 )
  //               ],
  //             ),
  //           ],
  //         ),
  //         Container(
  //           padding: EdgeInsets.all(15),
  //           child: Text(space.description),
  //         )
  //       ],
  //     ),
  //   );
  // }
}
