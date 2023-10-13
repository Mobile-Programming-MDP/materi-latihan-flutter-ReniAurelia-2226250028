import 'package:flutter/material.dart';

void main(){
    runApp(const myApp());
}

class MyApp extends StatelessWidget {
    const MyApp({super.key});

class FirstScreen extends StatelessWidget {
    const FirstScreen({super.key});

    @override
    Widget build (BuildContext context){
        return Scaffold(
            appBar: appBar(
                title: const text("Reni Aurelia"),
            ), //AppBar
            body: const Center(
                child: Text("Hallo Reni Aurelia"),
            ), //center
        ); //Scaffold
    }
}