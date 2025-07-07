import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: 250,
            width: double.maxFinite,
            decoration: BoxDecoration(
              color: Color(0xFF363f93),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50)
              )
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 110,
                  left: 0,
                  child: Container(
                    height: 80,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      )
                    ),
                  ),
                ),
                Positioned(
                  top: 130,
                  left: 20,
                  child: Text('Your Books', style: TextStyle(
                    color: Color(0xFF363f93),
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                  ),),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
