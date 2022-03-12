import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'login.dart';
import 'my_button.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff15141c),
      body: Container(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: double.infinity,
                child: RichText(
                  text: const TextSpan(
                    text: "Let's sign you up\n",
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 40,
                        height: 1.5,
                        color: Colors.white),
                    children: <TextSpan>[
                      TextSpan(
                          text: 'Welcome\n',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 25,
                              color: Colors.white)),
                      TextSpan(
                          text: "Join the community!",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 25,
                              color: Colors.white)),
                    ],
                  ),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: const Color(0xff191820),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(
                            color: Colors.grey,
                            width: 2.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(
                            color: Colors.white,
                            width: 2.0,
                          ),
                        ),
                        labelText: 'Enter your full name',
                        floatingLabelBehavior: FloatingLabelBehavior.auto,
                        labelStyle: TextStyle(color: Colors.grey[400]),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: const Color(0xff191820),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(
                            color: Colors.grey,
                            width: 2.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(
                            color: Colors.white,
                            width: 2.0,
                          ),
                        ),
                        labelText: 'Enter your email address',
                        floatingLabelBehavior: FloatingLabelBehavior.auto,
                        labelStyle: TextStyle(color: Colors.grey[400]),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: const Color(0xff191820),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(
                            color: Colors.grey,
                            width: 2.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(
                            color: Colors.white,
                            width: 2.0,
                          ),
                        ),
                        labelText: 'Enter your password',
                        floatingLabelBehavior: FloatingLabelBehavior.auto,
                        labelStyle: TextStyle(color: Colors.grey[400]),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Center(
                  child: Column(
                    children: [
                      Text.rich(
                        TextSpan(
                          text: "Already have an account ?\t\t",
                          style: const TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 15),
                          children: <TextSpan>[
                            TextSpan(
                                text: 'Sign In\n',
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Login()),
                                    );
                                  },
                                style: const TextStyle(
                                    fontWeight: FontWeight.w400, fontSize: 15)),
                          ],
                        ),
                      ),
                      mybtn("Sign Up")
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
