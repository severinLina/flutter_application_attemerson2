import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.pinkAccent, Colors.deepPurple],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.network(
                'https://br.tinderpressroom.com/download/Wordmark-R+white+RGB-new.png',
                width: 500,
              ),
              Text(
                'By tapping Create Account or Sign In, you agree to our Terms. Leam how we process your data in your Privacy policy and Cookies Policy',
                style: TextStyle(color: Colors.white),
              ),
              Container(
                width: double.infinity,
                child: Text('SIGN IN APPLE'),
                height: 30,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 3),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ), // Espaço entre as colunas
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                child: Text('SIGN IN APPLE'),
                height: 30,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 3),
                  borderRadius: BorderRadiusDirectional.all(
                    Radius.circular(30),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                child: Text('SIGN IN WHITH PHONE NUMBER'),
                height: 30,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 3),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
