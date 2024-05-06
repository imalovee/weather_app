import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Mumbai',
              style: TextStyle(
                
                fontWeight: FontWeight.bold
              ),),
              Text('Current Location',
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey
              ),),
            ],
          ),
          actions: [
           IconButton(onPressed: (){}, 
           icon: Icon(Icons.map)),
            IconButton(onPressed: (){}, 
           icon: Icon(Icons.settings))
          ],
          
      ),
      body: ListView(
        children: [
          Text('Welcome')
        ],
      ),
    );
  }
}