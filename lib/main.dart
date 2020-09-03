import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:basic_flutter_ui/ui/top/top_page.dart';

void main() {
  debugPaintSizeEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter MVVM example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      routes: <String, WidgetBuilder>{
        "/": (BuildContext context) => TopPage(),
      },
    );
  }
}
