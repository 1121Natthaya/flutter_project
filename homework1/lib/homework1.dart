import 'package:flutter/material.dart';

class homework1 extends StatelessWidget {
  const homework1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       backgroundColor: const Color.fromARGB(255, 120, 184, 236),
        appBar: AppBar(
          backgroundColor: Colors.black ,
          title: const Text('My App',
          style: TextStyle(color:Colors.white,fontSize: 24),
        ),        
      ),
      body:Container(
        alignment: Alignment.center,
        child: const Column(
          children: [
            Text(
              'Hello Me Live Code',
              style: TextStyle(color: Colors.black,fontSize: 30),      
            ),
            Image(
              image: AssetImage(
                'images/01.jpg'),
                width: 1000,
                height: 450,
            ),
            Text(
              'My Cat',
              style: TextStyle(color: Colors.black,fontSize: 30),      
            ),
          ],
        ),      
      ),
      
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.thumb_up),
      ),
    ),
    );
  }
}