import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // // backgroundColor: Colors.deepPurple[200],
        // appBar: AppBar(
        //   centerTitle: true,
        //   title: Text("My First App"),
        //   backgroundColor: Colors.deepPurple[500],
        //   elevation: 0,
        //   leading: Icon(Icons.menu),
        //   actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
        // ),
        // body: Center(
        //   child: Container(
        //     height: 300,
        //     width: 300,
        //     decoration: BoxDecoration(
        //       color: Colors.deepPurple,
        //       // curve the corners a bit
        //       borderRadius: BorderRadius.circular(20),
        //     ),
        //     padding: EdgeInsets.all(25),
        //     // child: Text("Murad Ahmed",
        //     //   style: TextStyle(
        //     //     color: Colors.white,
        //     //     fontSize: 28,
        //     //     fontWeight: FontWeight.bold,
        //     //   ),
        //     // ),
        //     child:Icon(Icons.favorite,color: Colors.white,),
        //   ),
        // ),

        // body:Column(
        //   // mainAxisAlignment: MainAxisAlignment.center,
        //   // crossAxisAlignment: CrossAxisAlignment.start,
        //   // scrollDirection:Axis.horizontal,
        //   children: [
        //     // 1st box
        //     Expanded(
        //       child: Container(
        //         // height: 200,
        //         // width: 200,
        //         color: Colors.deepPurple,
        //       ),
        //     ),
        //     // 2nd box
        //     Expanded(
        //       flex: 3,
        //       child: Container(
        //         // height: 200,
        //         // width: 200,
        //         color: Colors.deepPurple[400],
        //       ),
        //     ),
        //     // 3rd box
        //     Expanded(
        //       child: Container(
        //         // height: 200,
        //         // width: 200,
        //         color: Colors.deepPurple[200],
        //       ),
        //     ),
        //   ],
        // )
        // // If we use Row instead Column, then it will be horizontal
        // // If the height/width is much bigger & can't fix in screen,
        // // then we use ListView instead of Column/Row & can use ScrollDirection
        // // ListView is used when we want to scroll


        body: ListView.builder(),


      ),
    );
  }
}