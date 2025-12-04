import 'package:flutter/material.dart';

class CustomHomeContainer extends StatelessWidget {
  const CustomHomeContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 400,
      decoration: BoxDecoration(
        // color: Color(0xfff9efe5),
        image: DecorationImage(
          image: AssetImage("assets/images/morning_pine_forest.jpg"),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(40),
      ),
      child: Stack(
        children: [
          // Positioned.fill(
          //   top: 20,
          //   left: 10,
          //   right: 50,
          //   bottom: 100,
          //   child: Container(
          //     decoration: BoxDecoration(
          //       boxShadow: [
          //         BoxShadow(
          //           blurRadius: 40,
          //           color: Colors.black38,
          //           spreadRadius: 0,
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.black.withValues(alpha: 0.3),
              ),
            ),
          ),
          Positioned(
            top: 50,
            left: 25,

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Recommended",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Morning Playlist",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          // Positioned(
          //   left: 25,
          //   top: 125,
          //   child: Text(
          //     "26 minutes",
          //     style: TextStyle(
          //       color: Color(0xffa07e5f),
          //       fontWeight: FontWeight.bold,
          //     ),
          //   ),
          // ),
          Positioned(
            top: 200,
            left: 25,
            child: Container(
              height: 40,
              width: 90,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Color(0xfff9efe5),
                      ),

                      child: Icon(Icons.play_arrow),
                    ),

                    SizedBox(width: 5),
                    Text(
                      "Play",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          // Positioned(
          //   child: ClipRRect(
          //     borderRadius: BorderRadius.circular(25),
          //     child: Image.asset(
          //       "assets/images/morning_pine_forest.jpg",
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
