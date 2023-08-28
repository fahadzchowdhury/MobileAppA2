import 'package:flutter/material.dart';

import 'nextPage.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text("Welcome to", style: TextStyle(fontSize: 15)),
                  Text("Plan IT", style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold))
                ],
              ),
              Column(
                children: [
                  Text("Your personal task management\n and planning solution.", textAlign: TextAlign.center,),
                  Container(
                    margin: EdgeInsets.only(top: 10) ,
                    child: ElevatedButton(
                        onPressed: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(builder: (context)=>NextPage())
                          );
                        },
                        child: Text("Let's Get Started"),
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.black38),
                      foregroundColor: MaterialStatePropertyAll(Colors.white),
                      padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 55)),
                      shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)))


                    ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      )
      );
  }
}
