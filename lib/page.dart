import 'package:flutter/material.dart';

class Daytwo extends StatelessWidget {
  const Daytwo({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.blue,
                Colors.red,
              ],
            )
          ),
        child: Center(
          child: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.amber),
            height: 300,
            width: 300,
          
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.check,color: Colors.blueAccent,size: 50,),
                Center(child: Text("email verification",style: TextStyle(fontSize: 30),)),
               Text("pleasse chck email confirm and comoplete your detail after logiing in the applicton",textAlign: TextAlign.center,),
               SizedBox(height: 20,),
               ElevatedButton(onPressed: (){},
               child: Text("ok",style: TextStyle(color: Colors.blue),),)
          
              ],
            ),
          ),
        ),
      ),

    );
  }
}