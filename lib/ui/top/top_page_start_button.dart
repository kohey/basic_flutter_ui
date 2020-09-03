import 'package:flutter/material.dart';

class TopPageStartButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return SizedBox(
    //   width: 300,
    //   height: 50,
    //   child: RaisedButton(
    //     child: Text("はじめる"),
    //     onPressed: () {},
    //     shape: RoundedRectangleBorder(
    //       side: BorderSide(
    //         color: Color(0xFFE8E8E8),
    //       ),
    //       borderRadius: BorderRadius.circular(10),
    //     ),
    //   ),
    // );
    return Container(
      child: Column(
        children: [
          SizedBox(
            height: 200,
          ),
          SizedBox(
              width: 300,
              height: 50,
              child: RaisedButton(
                  onPressed: () {},
                  color: Colors.grey,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'はじめる',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ))),
        ],
      ),
    );
  }
}
