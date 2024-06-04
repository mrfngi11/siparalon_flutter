import 'package:flutter/material.dart';
import 'package:siparalon_flutter/home-page.dart';

class LoginPage extends StatefulWidget {

  const LoginPage ({Key? key}) : super (key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Text("LOGIN")),
            SizedBox(height: 20), 
            Text("Email"), 
            TextField(),
            SizedBox(height: 20),
            Text("Password"),
            TextField(),
            Center(child: ElevatedButton(onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => HomePage()))
                  .then((value) => (value));
            }, child: Text("MASUK")))
            ],
        ),
      )),
    );
  }
}