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
          ),
          SizedBox(height: 10,),
          Container(
            height: 240,
            width: double.maxFinite,
            child: Stack(
              children: [
                Positioned(
                  top: 60,
                  left: 20,
                  child: Container(
                    height: 180,
                    width: 353,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(0.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          offset: Offset(-10.0, 10.0),
                          blurRadius: 20,
                          spreadRadius: 4
                        )
                      ]
                    ),
                  ),
                ),
                Positioned(
                  top: 25,
                  left: 35,
                  child: Card(
                    elevation: 20,
                    shadowColor: Colors.grey.withOpacity(0.2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)
                    ),
                    child: Container(
                      height: 190,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/img1.jpg')
                        ),
                      ),
                    ),
                  )
                ),
                Positioned(
                  top: 80,
                  left: 200,
                  child: Text('Big Miracles', style: TextStyle(
                    color: Color(0XFF363f93),
                    fontSize: 20,
                    fontWeight: FontWeight.w800
                  ),),
                ),
                Positioned(
                  top: 110,
                  left: 200,
                  child: Text('Dylan Ahmed', style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.w600
                  ),),
                ),
                Positioned(
                  top: 143,
                  left: 200,
                  child: Container(
                    width: 150,
                    height: 1.5,
                    color: Colors.grey,
                  )
                ),
                Positioned(
                  top: 150,
                  left: 200,
                  child: Text("It's larger than life", style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.w600
                  ),),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
