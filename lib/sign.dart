import 'package:flutter/material.dart';

class signin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: () {
              print('clicked');
            },
            child: Container(
              width: 250,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      spreadRadius: 2,
                      blurRadius: 3,
                      offset: Offset(0, 3),
                    ),
                  ],
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(15)),
              alignment: Alignment.center,
              height: 59,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      height: 40, child: Image.asset('assets/google.png')),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Sign in with Google',
                    style: TextStyle(color: Colors.blue, fontSize: 20),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Flutter App'),
        ),
        body: Center(
          child: Text('Hello, Flutter', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}
