import 'package:flutter/material.dart';
import 'package:urluab/Models/Details.dart';
import 'package:urluab/Screens/Customize.dart';
import 'package:urluab/Screens/Details.dart';
import 'package:urluab/Models/Hotel.dart';
import 'package:urluab/Screens/FayoumPlan.dart';
import 'package:urluab/Screens/Profile.dart';
import 'package:urluab/Screens/pp.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    List<Travel> _travelList = Travel.getTravelItems();
    List<Hotel> _HotelList = Hotel.getHotelItems();
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/places/menu.png",
              width: 30,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/places/pin.png",
                  width: 20,
                ),
                const SizedBox(
                  width: 2,
                ),
                const Text(
                  'Urlaub',
                  style: TextStyle(color: Color(0xff8f294f), fontSize: 16.0),
                ),
                const Icon(
                  Icons.keyboard_arrow_down,
                  color: Color(0xff8f294f),
                )
              ],
            ),
            InkWell(
              onTap: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Profile2()));
              },
              child: ClipRRect(
                borderRadius: const BorderRadius.all(
                  Radius.circular(10),
                ),
                child: Image.asset(
                  "assets/places/profile.png",
                  width: 40,
                  height: 40,
                ),
              ),
            ),
          ],
        ),
        centerTitle: false,
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => customizedPlan()));
                },
                child: RichText(
                  text: TextSpan(
                      text: 'Discover',
                      style: const TextStyle(color: Color(0xff8f294f), fontSize: 32, height: 1.3),
                      children: <TextSpan>[
                        TextSpan(
                            text: ' the Best Places to Travel',
                            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black.withOpacity(.8)))
                      ]),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 20),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),

                  //Customize Icons//
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Planfay()));
                    },
                    child: Text(
                      'Plans',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 16),
                height: size.height * .4,
                child: ListView.builder(
                    itemCount: _HotelList.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: EdgeInsets.only(bottom: 15.0),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => DetailView(id: index)));
                          },
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                child: Image.asset(
                                  _HotelList[index].imageUrl[1],
                                  fit: BoxFit.fill,
                                  height: 60.0,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      _HotelList[index].name,
                                      style: const TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 8.0,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Image.asset(
                                              "assets/places/star.png",
                                              width: 30,
                                            ),
                                            Text(
                                              _HotelList[index].rating.toString(),
                                              style: const TextStyle(
                                                fontSize: 16.0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    }),
              ),
              const SizedBox(
                height: 24,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'EXclusive Hotels',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 16),
                height: size.height * .4,
                child: ListView.builder(
                    itemCount: _HotelList.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: EdgeInsets.only(bottom: 15.0),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => DetailView(id: index)));
                          },
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                child: Image.asset(
                                  _HotelList[index].imageUrl[1],
                                  fit: BoxFit.fill,
                                  height: 60.0,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      _HotelList[index].name,
                                      style: const TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 8.0,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Image.asset(
                                              "assets/places/star.png",
                                              width: 30,
                                            ),
                                            Text(
                                              _HotelList[index].rating.toString(),
                                              style: const TextStyle(
                                                fontSize: 16.0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    }),
              ),
              const SizedBox(
                height: 24,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Things To Do',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 16),
                height: size.height * .4,
                child: ListView.builder(
                    itemCount: _travelList.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: EdgeInsets.only(bottom: 15.0),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => DetailView(id: index)));
                          },
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                child: Image.asset(
                                  _travelList[index].imageUrl[0],
                                  fit: BoxFit.fill,
                                  height: 60.0,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      _travelList[index].name,
                                      style: const TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 8.0,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Image.asset(
                                              "assets/places/star.png",
                                              width: 30,
                                            ),
                                            Text(
                                              _travelList[index].rating.toString(),
                                              style: const TextStyle(
                                                fontSize: 16.0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
