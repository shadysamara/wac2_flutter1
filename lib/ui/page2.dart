import 'package:flutter/material.dart';
import 'package:wac_flutter2/ui/test_class.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(TestClass.name),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          color: Colors.redAccent,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Name: Omar', style: TextStyle(fontSize: 25)),
              Text('City: Gaza', style: TextStyle(fontSize: 25)),
              Text('Age: 9', style: TextStyle(fontSize: 25)),
            ],
          ),
        )
        // Center(
        //   child: Container(
        //     alignment: Alignment.center,
        //     color: Colors.red,
        //     height: 500,
        //     width: 200,
        //     child: Text('Flutter Course'),
        //   ),
        // ),
        );
  }
}
