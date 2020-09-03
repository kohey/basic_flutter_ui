import 'package:flutter/material.dart';
import 'package:basic_flutter_ui/ui/top/top_page_icon.dart';
import 'package:basic_flutter_ui/ui/top/top_page_start_button.dart';

class TopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        title: 'タイトル',
        home: Scaffold(
          body: Container(
          child: Center(
            child: Column(children: [
              TopPageIcon(),
              TopPageStartButton()
            ]),
          ),
          ),
        )
      ),
    );
  }
}
