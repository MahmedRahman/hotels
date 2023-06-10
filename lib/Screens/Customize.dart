import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:urluab/Models/palns.dart';
import 'package:urluab/Screens/Double_text_widget.dart';
import 'package:urluab/Screens/appLayout.dart';
import 'package:urluab/Screens/Icons_text_widget.dart';
import 'package:urluab/data/plans.dart';

import 'Color.dart';

class customizedPlan extends StatefulWidget {
  const customizedPlan({Key? key}) : super(key: key);

  @override
  State<customizedPlan> createState() => _customizedPlanState();
}

TextEditingController Destination = TextEditingController();
TextEditingController budget = TextEditingController();
TextEditingController checkin = TextEditingController();
TextEditingController checkout = TextEditingController();

class _customizedPlanState extends State<customizedPlan> {
  List<Plans> plans = [];
  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return Scaffold(
      backgroundColor: primary,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Gap(AppLayout.getHeight(35)),
              Text(
                "what you\nwant to do?",
                style: Styles.headLineStyle1.copyWith(fontSize: 35),
              ),
              Gap(AppLayout.getHeight(20)),
              AppIconText(
                icon: Icons.place_outlined,
                text: 'your Destination',
                controller: Destination,
              ),
              Gap(AppLayout.getHeight(15)),
              AppIconText(
                icon: Icons.money,
                text: 'your Trip budget',
                controller: budget,
              ),
              Gap(AppLayout.getHeight(15)),
              AppIconText(
                icon: Icons.flight_takeoff_rounded,
                text: 'check in',
                controller: checkin,
              ),
              Gap(AppLayout.getHeight(15)),
              AppIconText(
                icon: Icons.flight_land_rounded,
                text: 'check out',
                controller: checkout,
              ),
              Gap(AppLayout.getHeight(20)),
              Container(
                  padding: EdgeInsets.symmetric(vertical: AppLayout.getWidth(15), horizontal: AppLayout.getWidth(15)),
                  decoration: BoxDecoration(
                    color: Color(0xff2571ac),
                    borderRadius: BorderRadius.circular(AppLayout.getWidth(10)),
                  ),
                  child: InkWell(
                    onTap: () {
                      plans.clear();
                      for (var i = 0; i < ListPlans.length; i++) {
                        // if (ListPlans.elementAt(i).location == Destination.text) {
                        //   plans.add(ListPlans.elementAt(i));
                        // }

                        if (ListPlans.elementAt(i).location == Destination.text &&
                            ListPlans.elementAt(i).Price! <= int.parse(budget.text)) {
                          plans.add(ListPlans.elementAt(i));
                        }
                      }
                      setState(() {});
                    },
                    child: Center(
                      child: Text(
                        "Find plan",
                        style: Styles.textStyle.copyWith(color: Colors.white),
                      ),
                    ),
                  )),
              Gap(AppLayout.getHeight(40)),
              Column(
                children: List.generate(plans.length, (index) {
                  return ListTile(
                    title: Text(plans.elementAt(index).name.toString()),
                  );
                }),
              ),
              const AppDoubleTextWidget(bigText: "recommended places", smallText: "View all"),
              Gap(AppLayout.getHeight(15)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: AppLayout.getHeight(420),
                    width: size.width * 0.42,
                    padding:
                        EdgeInsets.symmetric(horizontal: AppLayout.getHeight(15), vertical: AppLayout.getWidth(15)),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(AppLayout.getHeight(20)),
                        boxShadow: [BoxShadow(color: Colors.grey.shade200, blurRadius: 1, spreadRadius: 1)]),
                    child: Column(
                      children: [
                        Container(
                          height: AppLayout.getHeight(200),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(AppLayout.getHeight(12)),
                              image: DecorationImage(fit: BoxFit.cover, image: AssetImage("assets/jewelry.jpg"))),
                        ),
                        Gap(AppLayout.getHeight(12)),
                        Text(
                          "The Royal Jewelry Museum is an art and history museum in the Zizenia neighborhood of Alexandria",
                          style: Styles.headLineStyle4.copyWith(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: size.width * 0.44,
                            height: AppLayout.getHeight(200),
                            padding: EdgeInsets.symmetric(
                                horizontal: AppLayout.getHeight(15), vertical: AppLayout.getWidth(15)),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(AppLayout.getHeight(18)),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/siwaLake.jpg"),
                              ),
                            ),
                            child: Column(
                              children: [
                                Gap(AppLayout.getHeight(5)),
                                Text("Lake Siwa",
                                    style: Styles.headLineStyle4.copyWith(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.center),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Gap(AppLayout.getHeight(15)),
                      Container(
                        width: size.width * 0.44,
                        height: AppLayout.getWidth(200),
                        padding:
                            EdgeInsets.symmetric(vertical: AppLayout.getHeight(15), horizontal: AppLayout.getWidth(15)),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(AppLayout.getHeight(18)),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/valley.jpg"),
                          ),
                        ),
                        child: Column(
                          children: [
                            Gap(AppLayout.getHeight(5)),
                            Text("Valley Of Kings",
                                style: Styles.headLineStyle4.copyWith(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
