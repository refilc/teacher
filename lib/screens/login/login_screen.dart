import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController _insituteController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(children: [
              TextField(controller: _insituteController, decoration: const InputDecoration(hintText: "insituteID"),),
              FilledButton(onPressed: (){}, child: const Text("login")),
              //TODO: implement login xd
            ],)
          ],
        ),
      ),
    );
  }
}
