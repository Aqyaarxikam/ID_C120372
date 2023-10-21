import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Android ATC Pizza Place'),
          backgroundColor: Colors.deepOrangeAccent, // Set the background color to orange
        ),
        body: PizzaHomePage(),
      ),
    );
  }
}

class PizzaHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          color: Colors.deepOrangeAccent,
          margin: EdgeInsets.all(15),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Image(
                image: AssetImage('assets/sawir.png'),
                width: 70,
                height: 70,
              ),
              SizedBox(width: 10),
              Text(
                'Vegetable Pizza',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        Card(
          color: Colors.deepOrangeAccent,
          margin: EdgeInsets.all(15),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Image(
                image: AssetImage('assets/cheeze.png'),
                width: 70,
                height: 70,
              ),
              SizedBox(width: 10),
              Text(
                'Cheeze Pizza',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        Card(
          color: Colors.deepOrangeAccent,
          margin: EdgeInsets.all(15),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Image(
                image: AssetImage('assets/fries.png'),
                width: 70,
                height: 70,
              ),
              SizedBox(width: 10),
              Text(
                'Box of fires',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}







