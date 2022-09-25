import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Image(
                    width: 50,
                    height: 50,
                    image: AssetImage('images/logo.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Maintennace',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xff203142)),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xffF97038)),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Center(
                  child: Text(
                'Log in',
                style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff203142)),
              )),
              const SizedBox(
                height: 14,
              ),
              const Center(
                  child: Text(
                'Lorem ipsum dolar amet, \nconsectetur adipiscing elit',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff203142)),
              )),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.email_rounded,
                        color: Color(0xff323F4B),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.lock_open,
                        color: Color(0xff323F4B),
                      ),
                      suffixIcon: const Icon(Icons.visibility_off_outlined),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                'Forgot your password?',
                textAlign: TextAlign.end,
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff203142),
                    decoration: TextDecoration.underline),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: const Color(0xffF97038),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    'Log in',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik regular',
                        color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Dont have an account?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff203142)),
                  ),
                  Text(
                    'Sign up',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xffF97038)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
