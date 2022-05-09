import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('profile App'),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(
              child: Image.network(
            "https://media-exp1.licdn.com/dms/image/C4E03AQEASEq60zmbng/profile-displayphoto-shrink_200_200/0/1618218377714?e=1655337600&v=beta&t=MIghp4Y6Xy0JOwIIbgLvBBImRN706RfSDl5ZC5G7sP0",
            height: 300,
            width: 300,
          )),
          SizedBox(height: 10),
          Text(
            "khetulal kc",
            style: TextStyle(
                fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Address: Dang, Nepal',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 5,
          ),
          Text('Email:khetulalkhatri15852@gmail.com'),
          Text('Develop By: khetulal')
        ],
      ),
    ),
  ));
}
