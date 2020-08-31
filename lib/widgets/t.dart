import 'package:flutter/material.dart';

class T extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Image.asset('image', width: 160),
            ),
            SizedBox(height: 80),
            Text(
              'title',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
            SizedBox(height: 20),
            RaisedButton(
              color: Colors.white,
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
