import 'package:flutter/material.dart';

import 'login_screen.dart';

class RoundedButton extends StatelessWidget {
  RoundedButton(
      {required this.colour,
      required this.title,
      required this.onPressed,
      required RoundedRectangleBorder shape});
  final Color colour;
  final String title;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: Color.fromARGB(255, 1, 2, 31),
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: () => {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginScreen()),
            )
          },
          //Go to login screen.
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            title,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        body: Stack(children: <Widget>[
          Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/BG.jpeg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  RoundedButton(
                    colour: Color.fromARGB(255, 2, 41, 7),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(1000)),
                    title: 'WELCOME TO THE WORLD OF MAGIC',
                    onPressed: () {
                      Navigator.pushNamed(context, 'login_screen');
                    },
                  ),
                  // RoundedButton(
                  //     colour: Colors.blueAccent,
                  //     title: 'Register',
                  //     onPressed: () {
                  //       Navigator.pushNamed(context, 'registration_screen');
                  //     }),
                ]),
          )
        ]));
  }
}
