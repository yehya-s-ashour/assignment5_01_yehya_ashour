import 'package:assignment5_01_yehya_ashour/secondPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class firstPgae extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.all(20),
              height: 330,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45),
                image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      "assets/images/peakpx.jpg",
                    )),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                start: 23,
                top: 2,
              ),
              child: Text(
                "Jaccob Roberts",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                start: 25,
                top: 10,
              ),
              child: Text(
                "Photographer. Work experience 7 years.\ni make nature and product photography.",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black.withOpacity(0.4),
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.only(
                top: 25,
              ),
              child: Center(
                child: Container(
                  height: 85,
                  width: 340,
                  decoration: BoxDecoration(
                    color: Color(0xFFE7E8EA),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.only(
                          start: 23,
                          top: 28,
                        ),
                        child: Row(
                          children: [
                            Text(
                              "112",
                              style: TextStyle(
                                fontSize: 27,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  start: 7, top: 5),
                              child: Text(
                                "works",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.only(start: 250),
                          child: Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      "assets/images/peakpx.jpg",
                                    )),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    color: Color(0xFFE7E8EA), width: 5)),
                            child: Stack(),
                          ),
                        ),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.only(start: 170),
                          child: Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      "assets/images/peakpx.jpg",
                                    )),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    color: Color(0xFFE7E8EA), width: 5)),
                          ),
                        ),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.only(start: 90),
                          child: Container(
                              height: 65,
                              width: 65,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        "assets/images/peakpx.jpg",
                                      )),
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(
                                      color: Color(0xFFE7E8EA), width: 5))),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.only(),
              child: Row(children: [
                Center(
                    child: Container(
                  margin:
                      EdgeInsetsDirectional.only(start: 28, top: 15, end: 20),
                  height: 85,
                  width: 158,
                  decoration: BoxDecoration(
                    color: Color(0xFF011667),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.only(start: 27, top: 18),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "3",
                          style: TextStyle(
                            fontSize: 27,
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(
                          "applications",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                )),
                Center(
                    child: Container(
                  margin: EdgeInsetsDirectional.only(top: 15, end: 28),
                  height: 85,
                  width: 158,
                  decoration: BoxDecoration(
                    color: Color(0xFFE7E8EA),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.only(start: 27, top: 18),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "25",
                          style: TextStyle(
                            fontSize: 27,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(
                          "views today",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                )),
              ]),
            ),
            Padding(
                padding: const EdgeInsetsDirectional.only(
                  top: 20,
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
                            Stack(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsetsDirectional.only(top: 13),
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.person_2_outlined,
                                        color: Color(0xFF011667),
                                        size: 37,
                                      )),
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
                              ],
                            ),
                            IconButton(
                                onPressed: () {
                                  Get.to(SecondPage());
                                },
                                icon: Icon(
                                  Icons.search_sharp,
                                  color: Colors.black26,
                                  size: 37,
                                )),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.settings,
                                  color: Colors.black26,
                                  size: 37,
                                )),
                          ]),
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
