import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Accel",
                        style: TextStyle(color: Colors.white, fontSize: 25.0)),
                    Text("Grid",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10.0),
                          Text("Welcome,",
                              style: TextStyle(
                                  fontSize: 25.0, fontWeight: FontWeight.bold)),
                          Text("Enter your email address to continue.",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(height: 10.0),
                          TextField(
                            decoration: InputDecoration(
                              hintText: "Email address",
                            ),
                          ),
                          TextField(
                            decoration: InputDecoration(
                              hintText: "Password",
                            ),
                            obscureText: true,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: MaterialButton(
                                height: 50.0,
                                onPressed: () {},
                                elevation: 0.0,
                                color: Colors.blue,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("Sign in",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.bold)),
                                    Icon(Icons.arrow_right,
                                        color: Colors.white, size: 28.0)
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )),
          ],
        ));
  }
}
