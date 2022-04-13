import 'package:errorscreens/screens/2_404_error.dart';
import 'package:flutter/material.dart';

class NoConnectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/1_No Connection.png",
            fit: BoxFit.cover,
          ),
          Positioned(
            bottom: 100,
            left: 30,
            child: FlatButton(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Error404Screen()));
              },
              child: Text("Retry".toUpperCase()),
            ),
          )
        ],
      ),
    );
  }
}
