import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/SplashScreen.dart';


void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes:{
        "/" : (context) => SplashScreen(),
      },
    );
  }
}
