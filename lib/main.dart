import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: SimpleProject(),
    );
  }
}

class SimpleProject  extends StatelessWidget {
 const SimpleProject ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:  Colors.white,
      appBar: AppBar(
        actions: [
           IconButton(
          onPressed: (){},
          icon: const Icon(Icons.message),
          iconSize: 25,),
           
           IconButton(
          onPressed: (){},
          icon: const Icon(Icons.search),
          iconSize: 25,),
        ],
        elevation: 4, 
         backgroundColor:Colors.blueAccent, 
        title: Text('Houcine',
        style: TextStyle(
          fontSize: 40,
          ),       
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: (){},
          icon: const Icon(Icons.menu),
          iconSize: 25,),
      ),
      body: Center(
        child: Text('Myapp 👋',
        style: TextStyle(
          fontSize: 40,
         ),
        ),
        
      ),
    );
  }
}