import 'package:flutter/material.dart';

void main() {
  runApp(HomeView());
}

class HomeView extends StatelessWidget {
  const HomeView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Task",
      home:HomeView(
        
      ) ,
      
    );
  }
}