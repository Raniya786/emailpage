import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
  
        child: ListView.builder(itemBuilder: (BuildContext context,index){
          return ListTile(title: Text('Email'),subtitle: Text('from:abc@gmail.com'),trailing: Icon(Icons.arrow_forward_sharp),);
        },itemCount: 10,),

      ),
    );
  }
}
