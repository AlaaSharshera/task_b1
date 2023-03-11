import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Login Screen App"),
        ),
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "CodePlayOn",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.blue,
                    fontWeight: FontWeight.w700),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
              child: const TextField(
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                    hintText: ("User Name"), border: OutlineInputBorder()),
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
              child: const TextField(
                obscureText: true,
                textInputAction: TextInputAction.done,
                decoration: InputDecoration(
                  suffixIcon:Icon(Icons.visibility_off),
                    hintText: ("Password"), border: OutlineInputBorder()),
                style: TextStyle(fontSize: 20),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                "Forget Password ?",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
                width: double.infinity,
                height: 50,
                margin: const EdgeInsets.all(15),
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text("LogIn", style: TextStyle(fontSize: 20)),
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Don't have an account?",
                  style: TextStyle(fontSize: 20),
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Sign in",
                      style: TextStyle(fontSize: 22),
                    ))
              ],
            )
          ],
        ));
  }
}
