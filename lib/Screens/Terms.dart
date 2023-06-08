import 'package:flutter/material.dart';

class Terms extends StatelessWidget {
  const Terms ({Key?Key}) : super(key: Key);

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
                "Terms & Conditions",

                style: TextStyle(
                  color: Colors.black,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Text(
"LINKS TO THIRD-PARTY SITES \n\n This Website may contain hyperlinks to websites operated by parties other than Urlaub, Inc. Such hyperlinks are provided for your reference only. We do not control such websites and are not responsible for their contents or the privacy or other practices of such websites. Further, it is up to you to take precautions to ensure that whatever links you select or software you download (whether from this Website or other websites) is free of such items as viruses, worms, trojan horses, defects and other items of a destructive nature. Our inclusion of hyperlinks to such websites does not imply any endorsement of the material on such websites or any association with their operators",
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
