import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(children: [
        Image.network('https://picsum.photos/200?image=9'),
        SizedBox(
          height: 20,
        ),
        Text(
          "Welcome",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontSize: 24,
            color: Color(0x90ecf1ec),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            decoration: InputDecoration(
              // border: InputBorder(borderSide),
              // disabledBorder: InputBorder(borderSide: .),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                fillColor: Colors.white,
                hintText: "Enter Username",
                labelText: "Username",
                labelStyle: TextStyle(color: Colors.white)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              // border: InputBorder(borderSide),
              // disabledBorder: InputBorder(borderSide: .),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                fillColor: Colors.white,
                hintText: "Enter your Password",
                labelText: "Password",
                labelStyle: TextStyle(color: Colors.white)),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        ElevatedButton(
          onPressed: () {},
          child: Text("Login"),
        )
      ]),
    );
  }
}
