import 'package:flutter/material.dart';

class Sign extends StatefulWidget {
  const Sign({Key? key}) : super(key: key);

  @override
  State<Sign> createState() => _SignState();
}

class _SignState extends State<Sign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children:[
         Text( "Sign up",style: TextStyle(
          fontSize: 35,
          color: Colors.teal,
          fontWeight: FontWeight.bold,
        ),
        ),
        SizedBox(height:30),
        Text(
          "create an account,it's free",style: TextStyle(
        fontSize: 20,
          color: Colors.black,
        )



      ),
          SizedBox(height: 30),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Username'
            ),
          ),
          SizedBox(height: 30),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Email'
            ),
          ),
          SizedBox(height: 30),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Password'
            ),
          ),
          SizedBox(height: 30),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Confirm Password'
            ),
          ),
          SizedBox(height: 30),
          TextButton (onPressed:() {},
              style: TextButton.styleFrom(backgroundColor: Colors.black),
              child:Text ('Sign up'),
          ),
          SizedBox(height: 40),
          Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Already have an account?",
            style: TextStyle(
              fontSize: 15,
              color:Colors.blue,
            ),),

          ],)

        ])),

    );
  }
}
