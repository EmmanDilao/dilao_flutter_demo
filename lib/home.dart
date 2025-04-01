import 'package:flutter/material.dart';

final TextStyle textStyle = Textstyle(fontsize: 20);

class HomePage extends StalelessWidget {
    const HomePage({super.key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: appBar(),
            body: Center(
                child: Text("Hello World"),
            ),
        );
    }

    AppBar appBar() {
        return AppBar(
            title: Text(
                "App Bar",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                ),
            ),
            backgroundColor: Colors.red,
            cneterTitle: True,
        );  
    }
}