import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white10,
          elevation: 0,
          title: Center(
            child: Image(
              width: 40,
              height: 40,
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://www.iconpacks.net/icons/2/free-twitter-logo-icon-2429-thumb.png'),
            ),
          ),
        ),
        body: Column(
          children: [
            Expanded(
              flex: 8,
              child: Padding(
                padding: EdgeInsets.only(right: 30, left: 30),
                child: Center(
                  child: Text(
                    "See what's happening in the world right now.",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 30, right: 30),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(left: 30, right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 60, right: 10),
                        child: Expanded(
                          flex: 1,
                          child: Image(
                            width: 20,
                            height: 20,
                            image: NetworkImage(
                                'https://static-00.iconduck.com/assets.00/google-icon-2048x2048-czn3g8x8.png'),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Text(
                          'Continue with Google',
                          style: TextStyle(color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10, left: 50, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 4,
                    child: Text(
                      '_' * 1000,
                      maxLines: 1,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Text(' or '),
                  ),
                  Expanded(
                    flex: 4,
                    child: Text(
                      '_' * 1000,
                      maxLines: 1,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                height: double.infinity,
                margin: EdgeInsets.only(left: 30, right: 30),
                decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
                child: Center(
                  child: Padding(
                    padding: EdgeInsets.only(left: 30, right: 30, bottom: 10),
                    child: Expanded(
                      flex: 1,
                      child: Text(
                        'Create account',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding:
                    EdgeInsets.only(left: 30, right: 30, bottom: 10, top: 30),
                child: RichText(
                  text: TextSpan(
                    style: TextStyle(
                      height: 1.5,
                      color: Colors.black,
                      wordSpacing: 2,
                    ),
                    children: [
                      TextSpan(text: 'By signing up, you agree to our '),
                      TextSpan(
                        text: 'Terms, Privancy Polycy',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                      TextSpan(text: ' and '),
                      TextSpan(
                        text: 'Cookie Use.',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Expanded(
                flex: 2,
                child: Padding(
                  padding: EdgeInsets.only(left: 30, bottom: 10),
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                      children: [
                        TextSpan(text: 'Have an account already? '),
                        TextSpan(
                          text: 'Log in',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}
