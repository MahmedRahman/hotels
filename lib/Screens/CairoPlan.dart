import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:urluab/Screens/HomePage.dart';

class PlanSiwa extends StatefulWidget {
  const PlanSiwa({Key? key}) : super(key: key);

  @override
  State<PlanSiwa> createState() => _PlanSiwaState();
}

class _PlanSiwaState extends State<PlanSiwa> {
  Future fetchPeople() async {
    String jsonString = await rootBundle.loadString('assets/cairoplan.json');
    //print(jsonString);
    var raw = jsonDecode(jsonString);
    return raw["Fay"];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cairo plan'),
      ),
      body: FutureBuilder(
        future: fetchPeople(),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (snapshot.hasData) {
            return ListView.builder(
              itemCount: snapshot.data!.length,
              itemBuilder: (context, index) {},
            );
          } else if (snapshot.hasError) {
            return Text('Error: ${snapshot.error}');
          }

          // Show a loading spinner if the data is loading
          return CircularProgressIndicator();
        },
        /*
        body: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  height: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0.0, 2.0),
                        blurRadius: 6.0,
                      ),
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30.0),
                    child: Image(
                      image: AssetImage("assets/cairo.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 40.0),
                  child: Row(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.arrow_back),
                        iconSize: 30.0,
                        color: Colors.black,
                        onPressed: () {
                          Navigator.of(context).pushNamed(HomePage() as String);
                        },
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 20.0,
                  bottom: 20.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "cairo",
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 30.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1.2,
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.location_on,
                            size: 15.0,
                            color: Colors.white70,
                          ),
                          SizedBox(width: 5.0),
                          Text(
                            "egypt",
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 20.0,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            Expanded(
              child: ListView.builder(
                padding: EdgeInsets.only(top: 10.0, bottom: 15.0),
                itemBuilder: (BuildContext context, int index) {
                  return Stack(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.fromLTRB(40.0, 5.0, 20.0, 5.0),
                        height: 170.0,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(100.0, 20.0, 20.0, 20.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    width: 120.0,
                                    child: Text(
                                      "marriott mena house hotel",
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.w400,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        "EGP 1,500",
                                        style: TextStyle(
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Text(
                                "Hotel\n",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                              Wrap(
                                children: List.generate(5, (index) {
                                  return Icon(Icons.star, color: Colors.yellow);
                                }),
                              ),
                              // _buildRatingStars(activity.rating),
                              SizedBox(height: 10.0),
                              Row(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(5.0),
                                    width: 70.0,
                                    decoration: BoxDecoration(
                                      color: Theme.of(context).splashColor,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    alignment: Alignment.center,
                                    child: Text(
                                      "8AM",
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20.0,
                        top: 15.0,
                        bottom: 15.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Image(
                            width: 110.0,
                            image: AssetImage("assets/cairoh.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      */
      ),
    );
  }
}
