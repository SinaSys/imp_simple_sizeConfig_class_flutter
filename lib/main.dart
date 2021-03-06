import 'package:flutter/material.dart';
import 'package:simplesizeconfig/size_config.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Center(
      child: Container(
        height: SizeConfig.blockSizeVertical * 20,
        width: SizeConfig.blockSizeHorizontal * 50,
        color: Colors.orange,
      ),
    );
  }
}

