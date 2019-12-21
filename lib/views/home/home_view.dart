import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomeView extends StatelessWidget {
  HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/app.png"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Center(
                child: new Container(
                  height: 200.0,
                  width: 200.0,
                  decoration: new BoxDecoration(
                      image: DecorationImage(
                        image: new AssetImage('assets/t.png'),
                        fit: BoxFit.fill,
                      ),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                          width: 3.0, color: const Color(0xFFFFFFFF))),
                ),
              ),
              SizedBox(
                height: 120,
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 180,
              ),
              Center(
                child: Text(
                  "Rajdip Mondal",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  "founder of securityHub",
                  style: TextStyle(fontSize: 15),
                ),
              )
            ],
          ),
          Container(
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 200,
                    height: 420.0,
                  ),
                  FlatButton(
                    color: Colors.white70,
                    onPressed: () {
                      print("About me");
                    },
                    child: Text("About me"),
                  )
                ],
              ),
            ),
          ),
          Container(
            child: Align(
              alignment: Alignment.bottomRight,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 200,
                    height: 420.0,
                  ),
                  FlatButton(
                    color: Colors.white70,
                    onPressed: () {
                      print("Portfolio");
                    },
                    child: Text("Portfolio"),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 40,
            left: 30,
            child: FloatingActionButton(
              backgroundColor: Colors.teal[900],
              elevation: 0,
              child: Icon(Icons.phone),
              onPressed: () => {},
            ),
          ),
          Positioned(
            right: 160,
            bottom: 40,
            child: FloatingActionButton(
              backgroundColor: Colors.teal[900],
              elevation: 0,
              child: Icon(Icons.chat_bubble),
              onPressed: () => {},
            ),
          ),
          Positioned(
            right: 30,
            bottom: 40,
            child: FloatingActionButton(
              backgroundColor: Colors.teal[900],
              elevation: 0,
              child: Icon(Icons.email),
              onPressed: () => {},
            ),
          ),
           Positioned(
             bottom: 550,
             right: 10,
             width: 40,
             top: 10,
            child: FloatingActionButton(
              backgroundColor: Colors.blue,
              elevation: 0,
              child: Icon(MdiIcons.facebook),
              onPressed: () => {},
            ),
          ),
          Positioned(
             bottom: 450,
             right: 10,
             width: 40,
             top: 10,
            child: FloatingActionButton(
              backgroundColor: Colors.red,
              elevation: 0,
              child: Icon(MdiIcons.instagram),
              onPressed: () => {},
            ),
          ),
          Positioned(
             bottom: 350,
             right: 10,
             width: 40,
             top: 10,
            child: FloatingActionButton(
              backgroundColor: Colors.red,
              elevation: 0,
              child: Icon(MdiIcons.googlePlus),
              onPressed: () => {},
            ),
          ),
         
        ],
      ),
    );
  }
}
