import 'package:flutter/material.dart';
import 'package:nsit/Login/first_screen.dart';
import 'package:nsit/Screens/sec_screen.dart';

class PrimeScreen extends StatelessWidget {
  static String tag = 'prime-screen';
  @override
  Widget build(BuildContext context) {
    final lorem = Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(top: 150.0, left: 26.0, right: 26.0),
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0, 6, 194, 2),
              ),
              SizedBox(height: 30.0),
              Container(
                width: 400,
                height: 70.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26.withOpacity(0.15),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(3, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed(SecScreen.tag);
                  },
                  padding: EdgeInsets.all(12),
                  color: Colors.white,
                  splashColor: Colors.black12,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 50, 0),
                        child: Text(
                          "First Year",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Nunito',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 58, 0),
                        child: Text(
                          "First Year",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black.withOpacity(0.4),
                            fontFamily: 'Nunito',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              Container(
                width: 400,
                height: 70.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26.withOpacity(0.15),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(3, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed(SecScreen.tag);
                  },
                  padding: EdgeInsets.all(12),
                  color: Colors.white,
                  splashColor: Colors.black12,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 50, 0),
                        child: Text(
                          "Second Year",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Nunito',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 58, 0),
                        child: Text(
                          "First Year",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black.withOpacity(0.4),
                            fontFamily: 'Nunito',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              Container(
                width: 400,
                height: 70.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26.withOpacity(0.15),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(3, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed(SecScreen.tag);
                  },
                  padding: EdgeInsets.all(12),
                  color: Colors.white,
                  splashColor: Colors.black12,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 50, 0),
                        child: Text(
                          "Third Year",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Nunito',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 58, 0),
                        child: Text(
                          "First Year",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black.withOpacity(0.4),
                            fontFamily: 'Nunito',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              Container(
                width: 400,
                height: 70.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26.withOpacity(0.15),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(3, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed(SecScreen.tag);
                  },
                  padding: EdgeInsets.all(12),
                  color: Colors.white,
                  splashColor: Colors.black12,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 50, 0),
                        child: Text(
                          "Final Year",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Nunito',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 58, 0),
                        child: Text(
                          "First Year",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black.withOpacity(0.4),
                            fontFamily: 'Nunito',
                          ),
                        ),
                      ),
                    ],
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
          image: AssetImage('assets/images/a4.png'),
        ),
      ),
      child: Stack(
        children: <Widget>[
          lorem,
          Positioned(
            width: 70,
            height: 80,
            top: 485,
            left: 25,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/g1.png',
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            width: 120,
            height: 120,
            top: 30,
            left: 120,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/logo.png',
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            width: 70,
            height: 70,
            top: 390,
            left: 23,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/g2.png',
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            width: 70,
            height: 70,
            top: 290,
            left: 23,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/g3.png',
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            width: 70,
            height: 70,
            top: 190,
            left: 23,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/g4.png',
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
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountEmail: new Text("karunakaran3d@gmail.com"),
              accountName: new Text(
                "karunakaran",
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
              currentAccountPicture: new GestureDetector(
                child: new CircleAvatar(
                  child: Image.asset(
                    'assets/images/logo.png',
                  ),
                ),
                onTap: () => print("This is your current account."),
              ),
              otherAccountsPictures: <Widget>[
                new GestureDetector(
                  child: new CircleAvatar(
                    child: Image.asset('assets/images/logo.png'),
                  ),
                  onTap: () {},
                ),
              ],
              decoration: new BoxDecoration(
                  image: new DecorationImage(
                      image: AssetImage('assets/images/logo.png'),
                      fit: BoxFit.fill)),
            ),
            new ListTile(
                title: new Text(
                  "Add Concept",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                leading: new Icon(
                  Icons.add,
                  color: Colors.black,
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).pushNamed(FirstScreen.tag);
                }),
            new ListTile(
                title: new Text(
                  "Account",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                leading: new Icon(
                  Icons.account_circle,
                  color: Colors.black,
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).pushNamed(FirstScreen.tag);
                }),
            new ListTile(
                title: new Text(
                  "Notification",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                leading: new Icon(
                  Icons.notifications,
                  color: Colors.black,
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).pushNamed(FirstScreen.tag);
                }),
            new ListTile(
                title: new Text(
                  "Sent",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                leading: new Icon(
                  Icons.send,
                  color: Colors.black,
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).pushNamed(FirstScreen.tag);
                }),
            new ListTile(
                title: new Text(
                  "Trash",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                leading: new Icon(
                  Icons.restore_from_trash,
                  color: Colors.black,
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).pushNamed(FirstScreen.tag);
                }),
            new ListTile(
                title: new Text(
                  "Settings",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                leading: new Icon(
                  Icons.settings,
                  color: Colors.black,
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).pushNamed(FirstScreen.tag);
                }),
            new ListTile(
                title: new Text(
                  "LogOut",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                leading: new Icon(
                  Icons.exit_to_app,
                  color: Colors.black,
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).pushNamed(FirstScreen.tag);
                }),
            new Divider(),
            new ListTile(
              title: new Text(
                "Cancel",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: new Icon(Icons.cancel),
              onTap: () => Navigator.pop(context),
            ),
          ],
        ),
      ),
      body: body,
    );
  }
}
