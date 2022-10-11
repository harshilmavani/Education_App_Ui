import 'dart:ui';

import 'package:education_app/welcome_page.dart';
import 'package:flutter/material.dart';

class LogInPage extends StatelessWidget {
  const LogInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              InkResponse(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => WelcomePage(),
                      ));
                },
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                  size: 30,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Login",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Email",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "demo@gmail.com",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w500),
              ),
              Divider(
                thickness: 2,
                color: Colors.grey,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Password",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    ".........",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                  Icon(
                    Icons.visibility,
                    color: Colors.grey,
                    size: 20,
                  )
                ],
              ),
              Divider(
                thickness: 2,
                color: Colors.grey,
              ),
              Container(
                height: 50,
                width: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
