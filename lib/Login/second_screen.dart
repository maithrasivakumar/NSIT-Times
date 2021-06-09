import 'package:flutter/material.dart';
import 'package:nsit/Login/third_screen.dart';

class SecondScreen extends StatelessWidget {
  static String tag = 'second-screen';
  @override
  Widget build(BuildContext context) {
    final lorem = Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(top: 160.0, left: 40.0, right: 40.0),
          child: Column(
            children: <Widget>[
              SizedBox(height: 10.0),
              TextField(
                decoration: InputDecoration(
                    labelText: 'NAME',
                    labelStyle: TextStyle(
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                      color: Colors.white,
                      width: 2,
                    ))),
              ),
              SizedBox(height: 10.0),
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
                obscureText: true,
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
                width: 300,
                height: 40.0,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed(ThirdScreen.tag);
                  },
                  padding: EdgeInsets.all(12),
                  color: Colors.indigoAccent,
                  splashColor: Colors.black12,
                  child: Text(
                    'VERIFY',
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
        SizedBox(height: 40),
        Container(
          height: 40.0,
          width: 263,
          color: Colors.transparent,
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(
                  color: Colors.black, style: BorderStyle.solid, width: 2.0),
              color: Colors.transparent,
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: InkWell(
              splashColor: Colors.black26,
              onTap: () {
                Navigator.pop(context);
              },
              child: Center(
                child: Text(
                  'Go Back',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      fontFamily: 'Montserrat'),
                ),
              ),
            ),
          ),
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
