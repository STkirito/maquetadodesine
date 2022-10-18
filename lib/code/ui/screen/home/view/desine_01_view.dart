// ignore_for_file: avoid_unnecessary_containers

import 'package:awesonestyle/awesonestyle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Desine01View extends StatelessWidget {
  const Desine01View({super.key});
  @override
  Widget build(BuildContext context) {
    AwsScreenSize(context);
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white.withOpacity(0.8),
              ),
              height: AwsScreenSize.height(93),
              width: AwsScreenSize.width(95),
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    SizedBox(
                      height: AwsScreenSize.height(35),
                      child: const Center(
                        child: CircleAvatar(
                          radius: 50,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          child: Form(
                              child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: TextFormField(
                                  decoration: const InputDecoration(
                                      contentPadding: EdgeInsets.symmetric(
                                          horizontal: 20, vertical: 15),
                                      border: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      labelText: 'Email Address',
                                      labelStyle: TextStyle(color: Colors.grey),
                                      prefix: Icon(
                                        Icons.email_outlined,
                                        color: Colors.grey,
                                      ),
                                      filled: true,
                                      fillColor: Colors.white,
                                      focusColor: Colors.white),
                                ),
                              ),
                              const SizedBox(height: 20),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      contentPadding:
                                          const EdgeInsets.symmetric(
                                              horizontal: 20, vertical: 15),
                                      border: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      labelText: 'Password',
                                      labelStyle:
                                          const TextStyle(color: Colors.grey),
                                      prefix: const Icon(
                                        Icons.lock_outline_rounded,
                                        color: Colors.grey,
                                      ),
                                      suffixIcon: CupertinoButton(
                                          child: const Icon(
                                            Icons.visibility,
                                            color: Colors.grey,
                                          ),
                                          onPressed: () {}),
                                      filled: true,
                                      fillColor: Colors.white,
                                      focusColor: Colors.white),
                                ),
                              ),
                            ],
                          )),
                        ),
                        const SizedBox(height: 20),
                        SizedBox(
                          width: double.infinity,
                          child: CupertinoButton.filled(

                              //color: Colors.blue,
                              borderRadius: BorderRadius.circular(30),
                              child: const Text('Login'),
                              onPressed: () {}),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CupertinoButton(
                                  child: const Text('Signup'),
                                  onPressed: () {}),
                              CupertinoButton(
                                  child: const Text('Forgot Password?'),
                                  onPressed: () {})
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
