import 'package:flutter/material.dart';

void main() =>
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home:GodwinId()
  ));
class GodwinId extends StatelessWidget {
  const GodwinId({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("GODWIN'S ID CARD",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.grey,
          letterSpacing: 2.0,
        ),),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation:0.0 ,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0,0.0,),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            const Center(child: CircleAvatar(
              backgroundImage: NetworkImage('data:image/jpeg;base64,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'),
              radius: 60.0,
            ),),
            Divider(height: 20.0,
            color: Colors.pinkAccent,),
            const Text("Firstname", style: TextStyle(
              fontWeight: FontWeight.normal,
              color: Colors.grey,
              letterSpacing: 3.0,
            ),),
            const SizedBox(height: 10.0,),
            const Text("GODWIN", style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.amberAccent,
              letterSpacing: 3.0,
            ),),
            const SizedBox(height: 10.0,),
            Text("Surname", style: TextStyle(
              fontWeight: FontWeight.normal,
              color: Colors.grey,
              letterSpacing: 3.0,
            ),),
            const SizedBox(height:10.0,),
            const Text("DZVAPATSVA", style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.amberAccent,
              letterSpacing: 3.0,
            ),),
            const SizedBox(height:10.0,),
            const Text("ID Number", style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.grey,
              letterSpacing: 3.0,
            ),),
            const SizedBox(height:10.0,),
            const Text("6610135929187", style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.amberAccent,
              letterSpacing: 3.0,
            ),),
            const SizedBox(height:10.0,),
            const Text("Gender", style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.grey,
              letterSpacing: 3.0,
            ),),
            const SizedBox(height:10.0,),
            const Text("Male", style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.amberAccent,
              letterSpacing: 3.0,
            ),),
            const SizedBox(height:10.0,),
            const Text("Address", style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.grey,
              letterSpacing: 3.0,
            ),),
            const SizedBox(height:10.0,),
            const Text("Cape Town", style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.amberAccent,
              letterSpacing: 3.0,
            ),),
            Row(
              children: const [
                Icon(Icons.email,
                color: Colors.red,),
                SizedBox(width: 10.0,),
                Text("gdzvapatsva@wsu.ac.za",
                style: TextStyle(color: Colors.amberAccent),),
              ],
            )
          ],
        ),
      ),

    );
  }
}


