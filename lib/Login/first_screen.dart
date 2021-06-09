import 'package:flutter/material.dart';
import 'package:nsit/Login/second_screen.dart';
import 'package:nsit/Screens/prim_screen.dart';

class FirstScreen extends StatelessWidget {
  static String tag = 'first-screen';
  @override
  Widget build(BuildContext context) {
    final lorem = Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(top: 160.0, left: 40.0, right: 40.0),
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0, 6, 194, 2),
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Maiandra',
                    color: Colors.white,
                    fontSize: 28,
                    shadows: [
                      Shadow(
                        blurRadius: 10,
                        color: Colors.black45,
                        offset: Offset(7, 5.0),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              TextField(
                decoration: InputDecoration(
                    labelText: 'EMAIL',
                    labelStyle: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                      color: Colors.white,
                      width: 2,
                    ))),
              ),
              SizedBox(height: 10.0),
              TextField(
                decoration: InputDecoration(
                    labelText: 'PASSWORD ',
                    labelStyle: TextStyle(
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                      color: Colors.white,
                      width: 2,
                    ))),
                obscureText: true,
              ),
              SizedBox(height: 30.0),
              Container(
                width: 400,
                height: 40.0,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed(PrimeScreen.tag);
                  },
                  padding: EdgeInsets.all(12),
                  color: Colors.indigoAccent,
                  splashColor: Colors.black12,
                  child: Text(
                    'SIGN UP',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Nunito',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 10.0),
        InkWell(
          child: FlatButton(
            onPressed: () {
              Navigator.of(context).pushNamed(SecondScreen.tag);
            },
            padding: EdgeInsets.all(0),
            splashColor: Colors.transparent,
            child: Text(
              'Forget Password?',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Nunito',
              ),
            ),
          ),
        ),
        SizedBox(height: 79.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'New User?  ',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(width: 1.0),
            InkWell(
              child: FlatButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(SecondScreen.tag);
                },
                padding: EdgeInsets.all(3),
                splashColor: Colors.white,
                child: Text(
                  'Register',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                    fontFamily: 'Nunito',
                  ),
                ),
              ),
            )
          ],
        ),
      ],
    );

    final body = Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(0),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/Back.png'),
        ),
      ),
      child: Stack(
        children: <Widget>[
          lorem,
          Positioned(
            width: 120,
            height: 120,
            top: 20,
            right: 253,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/100.png',
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: body,
    );
  }
}
