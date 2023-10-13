// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flash_app/button.dart';
import 'package:flash_app/constant.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  static const String id = 'registration_screen';

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Hero(
              tag: 'logo',
              child: Container(
                  child: Image.asset(
                'images/rayo2.png',
                height: 200,
              )),
            ),
            SizedBox(
              height: 48.0,
            ),
            TextField(
                decoration: kTextFieldDecoration.copyWith(
                    hintText: 'Enter your email')),
            SizedBox(
              height: 8.0,
            ),
            TextField(
                decoration: kTextFieldDecoration.copyWith(
                    hintText: 'Enter your password')),
            Button(
              text: 'Register',
              color: Colors.blueAccent,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
