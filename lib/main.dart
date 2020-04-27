import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        brightness:Brightness.dark,
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF212121),
        accentColor: const Color(0xFF64ffda),
        canvasColor: const Color(0xFF303030),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('ID Card'),
      ),
      body:
      new Container(
        child:
        new Row(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Image.asset(
                        'assets/chase.PNG',
                        fit:BoxFit.fill,
                        width: 120.0,
                        height: 130.0,
                      ),
                    ),

                    new Text(
                      "Student",
                      style: new TextStyle(fontSize:23.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w400,
                          fontFamily: "Roboto"),
                    )
                  ]

              ),

              new Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Image.asset(
                      'assets/ivytechlogo.jpg',
                      fit:BoxFit.fill,
                      width: 270.0,
                      height: 75.0,
                    ),

                    new Text(
                      "C09175618",
                      style: new TextStyle(fontSize:20.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w300,
                          fontFamily: "Roboto"),
                    ),

                    new Text(
                      "Kuhn",
                      style: new TextStyle(fontSize:28.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w600,
                          fontFamily: "Roboto"),
                    ),

                    new Text(
                      "Chase",
                      style: new TextStyle(fontSize:28.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w300,
                          fontFamily: "Roboto"),
                    )
                  ]

              )
            ]

        ),

        color: const Color(0xFFfafafa),
        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
        width: 1.7976931348623157e+308,
        height: 200.0,
      ),

    );
  }
}