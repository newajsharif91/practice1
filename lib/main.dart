import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
 main(){
   runApp(const MyApp());//Aplication
 }
 class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return const MaterialApp(home:HomeActivity());
  }

 }
 class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar:AppBar(title: Text("First App"),),
    body: Text("Hello word"),
   );

  }

 }