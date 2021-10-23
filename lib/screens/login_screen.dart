import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login'),),
      body: Column(children: [
        Container(height: 150,child: Image.asset('assets/images/login_image.png',fit: BoxFit.cover,)),
        const Text('Welcome',style:  TextStyle(fontSize: 22),)
      ],),
    );
  }
}
