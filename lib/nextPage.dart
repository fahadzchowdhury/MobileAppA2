import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  const NextPage({super.key});

  @override
  State<NextPage> createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task Board"),
        centerTitle: true,
        elevation: 3.0,
        shadowColor: Colors.black,
      ),
      body:
      Column(
        children: [
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(20),
            color: Colors.blueGrey.shade50,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Task One", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                  ],
                ),
                Text("Your personal task management and planning solution for planning your day, week and months\n"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                  Text("12:55 pm, 25th May, 2023", style: TextStyle(color: Colors.black38, fontWeight: FontWeight.w400),)
                ],)
              ],
        ),
            ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.only(right: 20, bottom: 20,left: 20),
            color: Colors.blueGrey.shade50,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Task Two", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                  ],
                ),
                Text("Your personal task management and planning solution for planning your day, week and months\n"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("12:55 pm, 25th May, 2023", style: TextStyle(color: Colors.black38, fontWeight: FontWeight.w400),)
                  ],)
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.only(right: 20, bottom: 20,left: 20),
            color: Colors.blueGrey.shade50,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Task Three", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                  ],
                ),
                Text("Your personal task management and planning solution for planning your day, week and months\n"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("12:55 pm, 25th May, 2023", style: TextStyle(color: Colors.black38, fontWeight: FontWeight.w400),)
                  ],)
              ],
            ),
          ),
        ],
      ),
      
      floatingActionButton: FloatingActionButton(
        shape: CircleBorder(),
          backgroundColor: Colors.black,
          onPressed: (){},
          child: Icon(Icons.add, color: Colors.white),
      ),
    );
  }
}
