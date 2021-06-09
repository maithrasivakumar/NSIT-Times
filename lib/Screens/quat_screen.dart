import 'package:flutter/material.dart';
import 'package:nsit/Login/first_screen.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:nsit/Screens/menu_screen.dart';

class QuatScreen extends StatelessWidget {
  static String tag = 'Ter-screen';
  @override
  Widget build(BuildContext context) {
    final lorem = Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(top: 120.0, left: 46.0, right: 46.0),
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0, 140, 194, 0),
              ),
              SizedBox(height: 30.0),
              Container(
                width: 400,
                height: 50.0,
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
                    Navigator.of(context).pushNamed(MenuScreen.tag);
                  },
                  padding: EdgeInsets.all(0),
                  color: Colors.white,
                  splashColor: Colors.black12,
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 5, 210, 0),
                        child: Icon(FontAwesomeIcons.cogs),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(85, 0, 20, 0),
                        child: Text(
                          "Section A",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Nunito',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(90, 20, 58, 0),
                        child: Text(
                          "CSE ",
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
                height: 50.0,
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
                    Navigator.of(context).pushNamed(MenuScreen.tag);
                  },
                  padding: EdgeInsets.all(0),
                  color: Colors.white,
                  splashColor: Colors.black12,
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 5, 210, 0),
                        child: Icon(FontAwesomeIcons.cogs),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(85, 0, 20, 0),
                        child: Text(
                          "Section B",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Nunito',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(90, 20, 58, 0),
                        child: Text(
                          "CSE ",
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
          Padding(
            padding: EdgeInsets.fromLTRB(20, 40, 210, 0),
            child: Icon(Icons.menu),
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
