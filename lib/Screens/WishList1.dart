import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WishList extends StatelessWidget {
  const WishList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
        elevation: 0,
          backgroundColor: Colors.transparent,
          foregroundColor: Colors.black,
          leading: IconButton(
            icon: Icon(Icons.arrow_circle_left_outlined),
            onPressed: () {  },
          ),
        title:Text(
          "Wish List",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 24,
          ),
        ),
        ),
        body: SafeArea(
        child:Center(
            child: TextButton.icon(
                onPressed: () => {},
                icon: Icon(
                  Icons.add,
                  color: Colors.black54,
                  size: 50,
                ),
              label: Text(
                  'Your Wish List Is Empty',
                  style: TextStyle(
                    color: Colors.black54,
                  ),
                ),
            ),
            ),
        ),
    )
    );
  }
}
