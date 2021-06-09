import 'package:flutter/material.dart';
import 'package:nsit/Screens/prim_screen.dart';

class ThirdScreen extends StatelessWidget {
  static String tag = 'home-page';
  @override
  Widget build(BuildContext context) {
    final lorem = Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(top: 160.0, left: 40.0, right: 40.0),
          child: Column(
            children: <Widget>[
              SizedBox(height: 60.0),
              TextField(
                decoration: InputDecoration(
                  labelStyle: TextStyle(
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white,
                      width: 2,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 30, 0, 2),
                child: Text(
                  "Enter Verification Code",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Maiandra',
                    color: Colors.white,
                    fontSize: 15,
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
              SizedBox(height: 40.0),
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
              SizedBox(height: 40),
              Container(
                height: 40.0,
                width: 263,
                color: Colors.transparent,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.black,
                        style: BorderStyle.solid,
                        width: 2.0),
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
