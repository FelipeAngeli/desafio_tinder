import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const FlutterScreen());
}

class FlutterScreen extends StatelessWidget {
  const FlutterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tinder',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xffFF7C4C),
                Color(0xffff4275),
              ],
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 100),
                  child: Image.asset(
                    'assets/imagem/logo.png',
                    height: 100,
                    width: 200,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      text: 'By clinking Log in, you agree with our ',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                      children: [
                        TextSpan(
                            text: 'Terms',
                            style: TextStyle(
                                decoration: TextDecoration.underline)),
                        TextSpan(text: '. Learn how process you data in you '),
                        TextSpan(
                            text: 'Privacid Policy',
                            style: TextStyle(
                                decoration: TextDecoration.underline)),
                        TextSpan(text: ' and '),
                        TextSpan(
                            text: 'Cookies Policy.',
                            style: TextStyle(
                                decoration: TextDecoration.underline)),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 375,
                  height: 50,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                        const EdgeInsets.all(18),
                      ),
                      shadowColor:
                          MaterialStateProperty.all(const Color(0x0000ffff)),
                      backgroundColor:
                          MaterialStateProperty.all(const Color(0x0000ffff)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          side: const BorderSide(
                            color: Colors.white,
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                        SizedBox(
                          child: Image.asset(
                            'assets/imagem/google.png',
                            height: 18,
                            width: 18,
                          ),
                        ),
                        const SizedBox(
                          width: 90,
                        ),
                        const Text('LOG IN WITH GOOGLE'),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 375,
                  height: 50,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                        const EdgeInsets.all(18),
                      ),
                      shadowColor:
                          MaterialStateProperty.all(const Color(0x0000ffff)),
                      backgroundColor:
                          MaterialStateProperty.all(const Color(0x0000ffff)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          side: const BorderSide(
                            color: Colors.white,
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                        SizedBox(
                          child: Image.asset(
                            'assets/imagem/facebook.png',
                            height: 22,
                            width: 22,
                          ),
                        ),
                        const SizedBox(
                          width: 80,
                        ),
                        const Text('LOG IN WITH FACEBOOK'),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 375,
                  height: 50,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                        const EdgeInsets.all(18),
                      ),
                      shadowColor:
                          MaterialStateProperty.all(const Color(0x0000ffff)),
                      backgroundColor:
                          MaterialStateProperty.all(const Color(0x0000ffff)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          side: const BorderSide(
                            color: Colors.white,
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                        SizedBox(
                          child: Image.asset(
                            'assets/imagem/chat.png',
                            height: 22,
                            width: 22,
                          ),
                        ),
                        const SizedBox(
                          width: 60,
                        ),
                        const Text('LOG IN WITH PHONE NUMBER'),
                      ],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 50),
                  child: Text(
                    'Trouble logging in?',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
