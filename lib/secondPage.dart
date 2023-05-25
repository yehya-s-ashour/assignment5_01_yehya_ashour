import 'package:assignment5_01_yehya_ashour/firstPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.only(
                start: 30,
                top: 30,
                end: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 55,
                    width: 55,
                    decoration: BoxDecoration(
                      color: Color(0xFFE7E8EA),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: IconButton(
                      color: Color(0xFF011667),
                      icon: Icon(Icons.arrow_back_ios_new_outlined),
                      onPressed: () {
                        Get.back();
                      },
                    ),
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                          color: Color(0xFFE7E8EA),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: IconButton(
                          color: Color(0xFF011667),
                          icon: Icon(Icons.segment_outlined),
                          onPressed: () {},
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(top: 40),
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFF011667),
                          ),
                          child: Center(
                            child: Text(
                              "3",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                start: 35,
                top: 25,
                bottom: 30,
              ),
              child: Text(
                "74 results for\n'Photographer'",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            Stack(
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsetsDirectional.only(top: 215),
                    height: 100,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Color(0xFFEAEBED),
                      borderRadius: BorderRadius.circular(65),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    margin: EdgeInsetsDirectional.only(top: 195),
                    height: 100,
                    width: 330,
                    decoration: BoxDecoration(
                      color: Color(0xFFDBDCDF),
                      borderRadius: BorderRadius.circular(65),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsetsDirectional.only(start: 20, end: 20),
                  height: 280,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Color(0xFF011667),
                    borderRadius: BorderRadius.circular(65),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          start: 30,
                          end: 30,
                          top: 30,
                          bottom: 8,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 10,
                                  ),
                                  child: Text(
                                    "Photographer",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 38,
                                  width: 90,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "\$120/h",
                                      style: TextStyle(
                                        color: Color(0xFF011667),
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsetsDirectional.only(bottom: 30),
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                color: Color(0xFFE7E8EA).withOpacity(0.4),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: IconButton(
                                color: Colors.white,
                                icon: Icon(
                                  Icons.add_circle_outline_sharp,
                                  size: 27,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.only(
                          start: 25,
                          top: 10,
                        ),
                        child: SizedBox(
                          width: 250,
                          child: Text(
                            "Subject and Studio Photographer of goods for an online store. Photo Processing",
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white.withOpacity(0.6),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsetsDirectional.only(
                              top: 30,
                              start: 28,
                            ),
                            height: 30,
                            width: 110,
                            decoration: BoxDecoration(
                              color: Color(0xFFE7E8EA).withOpacity(0.3),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Center(
                              child: Text(
                                "Photography",
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsetsDirectional.only(
                              top: 30,
                              start: 10,
                            ),
                            height: 30,
                            width: 110,
                            decoration: BoxDecoration(
                              color: Color(0xFFE7E8EA).withOpacity(0.3),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Center(
                              child: Text(
                                "Photoshop",
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsetsDirectional.only(
                start: 20,
                end: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 140,
                    width: 130,
                    child: Image.asset(
                      "assets/images/curve_arrow_1.png",
                      fit: BoxFit.fill,
                      color: Color(0xFF011667),
                    ),
                  ),
                  SizedBox(
                    height: 140,
                    width: 130,
                    child: Image.asset(
                      "assets/images/curve_arrow_2.png",
                      fit: BoxFit.fill,
                      color: Color(0xFF011667),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(start: 60, end: 60),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Dislike",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "Like",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.only(
                top: 15,
              ),
              child: Center(
                child: Container(
                  height: 85,
                  width: 340,
                  decoration: BoxDecoration(
                    color: Color(0xFFE7E8EA),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          onPressed: () {
                            Get.to(firstPgae());
                          },
                          icon: Icon(
                            Icons.person_2_outlined,
                            color: Colors.black26,
                            size: 37,
                          ),
                        ),
                        Stack(children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.only(top: 13),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.search_sharp,
                                color: Color(0xFF011667),
                                size: 37,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                                top: 18, start: 21),
                            child: Text(
                              ".",
                              style: TextStyle(
                                fontSize: 50,
                                color: Color(0xFF011667),
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ]),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.settings,
                            color: Colors.black26,
                            size: 37,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
