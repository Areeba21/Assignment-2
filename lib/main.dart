import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login Page")),),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
              
            children: [
              SizedBox(height: 50,),
              Container(
                child:TextField(
  decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'Enter Username'
  ),
),
              ),
              SizedBox(height: 20,),
              Container(
                child:TextField(
  decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'Enter Password'
  ),
),
              ),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: (){}, child: Text("Login"))
            ],
          ),
        )
      );
  }
}