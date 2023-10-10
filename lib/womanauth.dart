import 'package:flutter/material.dart';

class Woman extends StatelessWidget {
  const Woman({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 10),
            child: Center(
              child: Container(
                  height: 250,
                  width: 194,
                  child: Image.asset('img/img_1.png')
              ),
            ),
          ),
          SizedBox(height: 60,),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 8, 200, 8),
            child: Text('Welcome Back, ', style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 25, color: Colors.black
            ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  hintText: 'Email',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  hintText: 'Password',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  hintText: 'Username',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),
          ),
          SizedBox(height: 25,),
          GestureDetector(
            child: Container(
              height: 50,
              width: 370,

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Sign Up',style: TextStyle(
                    color: Colors.white, fontSize: 20
                ), textAlign: TextAlign.center,),
              ),
              decoration: BoxDecoration(
                color: Colors.pinkAccent[100],
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          SizedBox(height: 25,),
          Text('Or Log-In with', style: TextStyle(
              color: Colors.black, fontSize: 15),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.fromLTRB(135, 0, 0, 0),
            child: Row(
              children: [

                Image.network('img/google.jpeg', height: 50, width: 50,),
                SizedBox(width: 25,),
                Image.network('img/img_2.png', height: 40, width: 40,),
              ],
            ),
          ),
          SizedBox(height: 7,),
          Padding(
            padding: const EdgeInsets.fromLTRB(100, 8, 0, 8),
            child: Row(
              children: [

                Text("Don't have an account?", style: TextStyle(
                    color: Colors.black, fontSize: 15),),
                SizedBox(width: 4,),
                Text("Login", style: TextStyle(
                    color: Colors.pinkAccent, fontSize: 15),),

              ],
            ),
          )

        ],
      ),
    );
  }
}
