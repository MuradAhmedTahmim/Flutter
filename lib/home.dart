import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('This is app bar'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      // body: Text('This is Body',
      //   style: TextStyle(
      //     fontSize: 40,
      //     color: Colors.deepOrangeAccent,
      //     fontWeight: FontWeight.bold,
      //   ),
      // ),
      body:SingleChildScrollView(
      // child: Column(
      //   // mainAxisAlignment: MainAxisAlignment.center,
      //   // crossAxisAlignment: CrossAxisAlignment.end,
      //   children: [
      //     Text('This is Body',
      //     style: TextStyle(
      //       fontSize: 40,
      //       color: Colors.red,
      //     ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Text('This is Body',
      //       style: TextStyle(
      //         fontSize: 40,
      //         color: Colors.red,
      //       ),
      //     )
      //   ],
      // ),

          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal, // SingleChildScrollView default ভাবে vertical scroll করে, but ভেতরে Row আছে যা horizontal। তাই overflow হলেও scroll কাজ করবে না। এই jonno এই লাইন।
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Test',
              style: TextStyle(
                fontSize: 20,
                color: Colors.red
              )
              ),
              Text('Test',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.red
                  )
              ),
              Text('Test',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.red
                  )
              ),
            ],
                    ),
          )

      ),
    );
  }
}
// 41.20