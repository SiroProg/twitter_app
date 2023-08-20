import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white10,
          elevation: 0,
          title: Row(
            children: [
              Expanded(
                flex: 1,
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                  size: 20,
                ),
              ),
              Expanded(
                flex: 13,
                child: Center(
                  child: Image(
                    width: 40,
                    height: 40,
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://www.iconpacks.net/icons/2/free-twitter-logo-icon-2429-thumb.png'),
                  ),
                ),
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            Expanded(
              flex: 3,
              child: Padding(
                padding: EdgeInsets.only(right: 30, left: 30),
                child: Center(
                  child: Text(
                    "Create your account",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.only(left: 10),
                width: double.infinity,
                margin:
                    EdgeInsets.only(left: 30, right: 30, top: 10, bottom: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'John Mobbin',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.only(left: 10),
                width: double.infinity,
                margin:
                    EdgeInsets.only(left: 30, right: 30, top: 10, bottom: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'johnnmodbin@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.only(left: 10),
                width: double.infinity,
                margin:
                    EdgeInsets.only(left: 30, right: 30, top: 10, bottom: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'February 18, 1995',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Padding(
                padding: EdgeInsets.only(left: 30, right: 30, top: 20),
                child: RichText(
                  text: TextSpan(
                    style: TextStyle(
                      height: 1.5,
                      color: Colors.black,
                      wordSpacing: 2,
                      fontSize: 11,
                    ),
                    children: [
                      TextSpan(text: 'By signing up, you agree to the '),
                      TextSpan(
                        text: 'Terms of service ',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                      TextSpan(text: 'and Privancy Policy, including '),
                      TextSpan(
                        text: 'Cookie Use.',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                      TextSpan(
                          text:
                              'Twitter may use your contact information, including your email address and phone number for purposes outlined in our Privacy Policy, like keeping your account secure and personalizing our services , including ads.'),
                      TextSpan(
                        text: 'Learn more.',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                      TextSpan(
                        text:
                            'Others will be able to find you by email or phone number, when provided, unless you choose otherwise ',
                      ),
                      TextSpan(
                        text: 'here.',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                margin: EdgeInsets.only(left: 30, right: 30, bottom: 30),
                decoration: BoxDecoration(
                    color: Colors.blue.shade300,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: Center(
                  child: Text(
                    'Sign up',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(flex: 2, child: Container(),)
          ],
        ),
      ),
    ),
  );
}
