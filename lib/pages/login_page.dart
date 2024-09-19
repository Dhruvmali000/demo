import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              alignment: const AlignmentDirectional(0.001, 0.0),
              child: Image.asset(
                "assets/images/login.png",
                //   fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 20.50,
            ),
            const Text(
              "Welcome",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32),
              child: TextFormField(
                decoration: const InputDecoration(
                    hintText: "EnterUserName", labelText: "UserNme"),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32),
              child: TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                    hintText: "Enter Password", labelText: "PassWord"),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  print("login");
                },
                style: TextButton.styleFrom(),
                child: const Text("Login"))
          ],
        ));
  }
}
