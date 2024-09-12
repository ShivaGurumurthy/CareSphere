import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Welcome to CARESPHERE', style: TextStyle(fontSize: 24)),
          Text('Your health, our priority.'),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () async {
              // Google sign-in implementation
            },
            child: Text('Sign in with Google'),
          ),
          ElevatedButton(
            onPressed: () async {
              // Meta sign-in implementation
            },
            child: Text('Sign in with Meta'),
          ),
          ElevatedButton(
            onPressed: () async {
              // Apple sign-in implementation
            },
            child: Text('Sign in with Apple'),
          ),
        ],
      ),
    );
  }
}
