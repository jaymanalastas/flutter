import "package:flutter/material.dart";
import './app_screens/first_screen.dart';

void main() => runApp(new MyFluterApp());      // runApp(): Inflates the widget and show it on app screen//main(): Entry point of application



class MyFluterApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Florida Networking!",
        home: Scaffold(
            appBar: AppBar(title: Text("Home Page: Florida Networking!"),),
            body: FirstScreen()
        )
    );
  }

}   // statelessWidget wizard will not contain any state. It is a superClass  and MyFlutterApp is a subclass


// almost all wizards are widgets