import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs ({Key?Key}) : super(key: Key);

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
        ),

        body: SafeArea(
          child: Column(
            children: [
              Text(
                "About Us",

                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                " We propose ourselves as the only service provider in customization traveling plans in Egypt either for tourists or Egyptian citizens.\n \n "
                    "We offer booking hotels, chalets reserve places like (restaurant, Cafes and more) and things to do, also we book Transportatio",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
