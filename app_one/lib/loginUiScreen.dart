import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: Container(
        width: double.infinity,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/3477/3477109.png")),
            Text("Sing in "),
      
          ],
        ),
      ),
    );
  }
}