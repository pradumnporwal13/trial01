// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

class ClubsPageUI extends StatefulWidget {
  const ClubsPageUI({Key? key}) : super(key: key);
  _ClubsPageUIState createState() => _ClubsPageUIState();
}

class _ClubsPageUIState extends State<ClubsPageUI> {
  int counter1 = 0;
  int counter2 = 0;
  int counter3 = 0;
  int counter4 = 0;
  int counter5 = 0;
  int counter6 = 0;
  int counter7 = 0;
  int counter8 = 0;
  int counter9 = 0;
  int counter10 = 0;
  int counter11 = 0;
  int counter12 = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 290,
            //elevation: 300,
            //pinned: false,
            backgroundColor: Colors.transparent,
            title: Text(
              "COLLEGE CLUBS",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            leading: InkWell(onTap: () {}, child: Icon(Icons.arrow_back_ios)),
            actions: [IconButton(onPressed: () {}, icon: Icon(Icons.favorite))],
            flexibleSpace: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  //Text("data"),
                  //Text("data"),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30)),
                image: DecorationImage(
                  image: NetworkImage(
                      "https://media.istockphoto.com/vectors/literature-fans-people-with-books-vector-id1212702257?k=20&m=1212702257&s=612x612&w=0&h=_bjkUve9ITd3FPCqt8Q-RZla_4X7MYZBKZ5BfXFPBIU="),
                  fit: BoxFit.cover,
                  isAntiAlias: true,
                  opacity: 0.5,
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Center(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const SizedBox(height: 15),
                        InkWell(
                          onTap: () {},
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            child: InkWell(
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    children: [
                                      Ink.image(
                                        height: 200,
                                        fit: BoxFit.fitWidth,
                                        image: NetworkImage(
                                            "https://ecellietdavv.in/themes/exhibiz/images-event/Ecell%20Logo%20(B).png"),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 16, top: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Entrepreneurship Cell",
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueAccent,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        setState(() {
                                                          counter1 += 1;
                                                        });
                                                      },
                                                      iconSize: 30,
                                                      splashRadius: 15,
                                                      tooltip: "LIKE",
                                                      color: Colors.pink,
                                                      disabledColor:
                                                          Color(0xff868383),
                                                      splashColor:
                                                          Color(0xfff1bccd),
                                                      icon:
                                                          Icon(Icons.favorite)),
                                                  Text(
                                                    "$counter1",
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 27,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                            "The Entrepreneurship Cell is a non profit organization of IET-DAVV which aims to foster entrepreneurial skills among the students, promote innovation and provide support to the aspiring entrepreneurs in converting their dreams into reality."),
                                        //Text("official/nonofficial"),
                                        //Text("data"),
                                      ],
                                    ),
                                  ),
                                  ButtonBar(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Text("VIEW",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text("APPLY",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        InkWell(
                          onTap: () {},
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            child: InkWell(
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    children: [
                                      Ink.image(
                                        height: 200,
                                        fit: BoxFit.fitWidth,
                                        image: NetworkImage(
                                            "https://feedbox.co.in/wp-content/uploads/2019/12/logo-white-300x146.png"),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 16, top: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Feed Box",
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                fontSize: 29,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueAccent,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        setState(() {
                                                          counter2 += 1;
                                                        });
                                                      },
                                                      iconSize: 30,
                                                      splashRadius: 15,
                                                      tooltip: "LIKE",
                                                      color: Colors.pink,
                                                      disabledColor:
                                                          Color(0xff868383),
                                                      splashColor:
                                                          Color(0xfff1bccd),
                                                      icon:
                                                          Icon(Icons.favorite)),
                                                  Text(
                                                    "$counter2",
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 27,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text("age_years old"),
                                        Text("official/nonofficial"),
                                        Text("data"),
                                      ],
                                    ),
                                  ),
                                  ButtonBar(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Text("VIEW",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text("APPLY",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        InkWell(
                          onTap: () {},
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            child: InkWell(
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    children: [
                                      Ink.image(
                                        height: 200,
                                        fit: BoxFit.fitWidth,
                                        image: NetworkImage(
                                            "https://img.freepik.com/premium-vector/professional-basketball-club-logo-template-sports-team_126068-291.jpg?w=2000"),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 16, top: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Art Legion",
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                fontSize: 29,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueAccent,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        setState(() {
                                                          counter3 += 1;
                                                        });
                                                      },
                                                      iconSize: 30,
                                                      splashRadius: 15,
                                                      tooltip: "LIKE",
                                                      color: Colors.pink,
                                                      disabledColor:
                                                          Color(0xff868383),
                                                      splashColor:
                                                          Color(0xfff1bccd),
                                                      icon:
                                                          Icon(Icons.favorite)),
                                                  Text(
                                                    "$counter3",
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 27,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text("age_years old"),
                                        Text("official/nonofficial"),
                                        Text("data"),
                                      ],
                                    ),
                                  ),
                                  ButtonBar(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Text("VIEW",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text("APPLY",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        InkWell(
                          onTap: () {},
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            child: InkWell(
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    children: [
                                      Ink.image(
                                        height: 200,
                                        fit: BoxFit.fitWidth,
                                        image: NetworkImage(
                                            "https://img.freepik.com/premium-vector/professional-basketball-club-logo-template-sports-team_126068-291.jpg?w=2000"),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 16, top: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Art Legion",
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                fontSize: 29,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueAccent,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        setState(() {
                                                          counter4 += 1;
                                                        });
                                                      },
                                                      iconSize: 30,
                                                      splashRadius: 15,
                                                      tooltip: "LIKE",
                                                      color: Colors.pink,
                                                      disabledColor:
                                                          Color(0xff868383),
                                                      splashColor:
                                                          Color(0xfff1bccd),
                                                      icon:
                                                          Icon(Icons.favorite)),
                                                  Text(
                                                    "$counter4",
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 27,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text("age_years old"),
                                        Text("official/nonofficial"),
                                        Text("data"),
                                      ],
                                    ),
                                  ),
                                  ButtonBar(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Text("VIEW",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text("APPLY",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        InkWell(
                          onTap: () {},
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            child: InkWell(
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    children: [
                                      Ink.image(
                                        height: 200,
                                        fit: BoxFit.fitWidth,
                                        image: NetworkImage(
                                            "https://img.freepik.com/premium-vector/professional-basketball-club-logo-template-sports-team_126068-291.jpg?w=2000"),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 16, top: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Art Legion",
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                fontSize: 29,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueAccent,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        setState(() {
                                                          counter5 += 1;
                                                        });
                                                      },
                                                      iconSize: 30,
                                                      splashRadius: 15,
                                                      tooltip: "LIKE",
                                                      color: Colors.pink,
                                                      disabledColor:
                                                          Color(0xff868383),
                                                      splashColor:
                                                          Color(0xfff1bccd),
                                                      icon:
                                                          Icon(Icons.favorite)),
                                                  Text(
                                                    "$counter5",
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 27,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text("age_years old"),
                                        Text("official/nonofficial"),
                                        Text("data"),
                                      ],
                                    ),
                                  ),
                                  ButtonBar(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Text("VIEW",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text("APPLY",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        InkWell(
                          onTap: () {},
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            child: InkWell(
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    children: [
                                      Ink.image(
                                        height: 200,
                                        fit: BoxFit.fitWidth,
                                        image: NetworkImage(
                                            "https://img.freepik.com/premium-vector/professional-basketball-club-logo-template-sports-team_126068-291.jpg?w=2000"),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 16, top: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Art Legion",
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                fontSize: 29,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueAccent,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        setState(() {
                                                          counter6 += 1;
                                                        });
                                                      },
                                                      iconSize: 30,
                                                      splashRadius: 15,
                                                      tooltip: "LIKE",
                                                      color: Colors.pink,
                                                      disabledColor:
                                                          Color(0xff868383),
                                                      splashColor:
                                                          Color(0xfff1bccd),
                                                      icon:
                                                          Icon(Icons.favorite)),
                                                  Text(
                                                    "$counter6",
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 27,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text("age_years old"),
                                        Text("official/nonofficial"),
                                        Text("data"),
                                      ],
                                    ),
                                  ),
                                  ButtonBar(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Text("VIEW",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text("APPLY",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        InkWell(
                          onTap: () {},
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            child: InkWell(
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    children: [
                                      Ink.image(
                                        height: 200,
                                        fit: BoxFit.fitWidth,
                                        image: NetworkImage(
                                            "https://img.freepik.com/premium-vector/professional-basketball-club-logo-template-sports-team_126068-291.jpg?w=2000"),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 16, top: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Art Legion",
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                fontSize: 29,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueAccent,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        setState(() {
                                                          counter7 += 1;
                                                        });
                                                      },
                                                      iconSize: 30,
                                                      splashRadius: 15,
                                                      tooltip: "LIKE",
                                                      color: Colors.pink,
                                                      disabledColor:
                                                          Color(0xff868383),
                                                      splashColor:
                                                          Color(0xfff1bccd),
                                                      icon:
                                                          Icon(Icons.favorite)),
                                                  Text(
                                                    "$counter7",
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 27,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text("age_years old"),
                                        Text("official/nonofficial"),
                                        Text("data"),
                                      ],
                                    ),
                                  ),
                                  ButtonBar(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Text("VIEW",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text("APPLY",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        InkWell(
                          onTap: () {},
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            child: InkWell(
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    children: [
                                      Ink.image(
                                        height: 200,
                                        fit: BoxFit.fitWidth,
                                        image: NetworkImage(
                                            "https://img.freepik.com/premium-vector/professional-basketball-club-logo-template-sports-team_126068-291.jpg?w=2000"),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 16, top: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Art Legion",
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                fontSize: 29,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueAccent,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        setState(() {
                                                          counter8 += 1;
                                                        });
                                                      },
                                                      iconSize: 30,
                                                      splashRadius: 15,
                                                      tooltip: "LIKE",
                                                      color: Colors.pink,
                                                      disabledColor:
                                                          Color(0xff868383),
                                                      splashColor:
                                                          Color(0xfff1bccd),
                                                      icon:
                                                          Icon(Icons.favorite)),
                                                  Text(
                                                    "$counter8",
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 27,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text("age_years old"),
                                        Text("official/nonofficial"),
                                        Text("data"),
                                      ],
                                    ),
                                  ),
                                  ButtonBar(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Text("VIEW",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text("APPLY",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        InkWell(
                          onTap: () {},
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            child: InkWell(
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    children: [
                                      Ink.image(
                                        height: 200,
                                        fit: BoxFit.fitWidth,
                                        image: NetworkImage(
                                            "https://img.freepik.com/premium-vector/professional-basketball-club-logo-template-sports-team_126068-291.jpg?w=2000"),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 16, top: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Art Legion",
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                fontSize: 29,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueAccent,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        setState(() {
                                                          counter9 += 1;
                                                        });
                                                      },
                                                      iconSize: 30,
                                                      splashRadius: 15,
                                                      tooltip: "LIKE",
                                                      color: Colors.pink,
                                                      disabledColor:
                                                          Color(0xff868383),
                                                      splashColor:
                                                          Color(0xfff1bccd),
                                                      icon:
                                                          Icon(Icons.favorite)),
                                                  Text(
                                                    "$counter9",
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 27,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text("age_years old"),
                                        Text("official/nonofficial"),
                                        Text("data"),
                                      ],
                                    ),
                                  ),
                                  ButtonBar(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Text("VIEW",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text("APPLY",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        InkWell(
                          onTap: () {},
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            child: InkWell(
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    children: [
                                      Ink.image(
                                        height: 200,
                                        fit: BoxFit.fitWidth,
                                        image: NetworkImage(
                                            "https://img.freepik.com/premium-vector/professional-basketball-club-logo-template-sports-team_126068-291.jpg?w=2000"),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 16, top: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Art Legion",
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                fontSize: 29,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueAccent,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        setState(() {
                                                          counter10 += 1;
                                                        });
                                                      },
                                                      iconSize: 30,
                                                      splashRadius: 15,
                                                      tooltip: "LIKE",
                                                      color: Colors.pink,
                                                      disabledColor:
                                                          Color(0xff868383),
                                                      splashColor:
                                                          Color(0xfff1bccd),
                                                      icon:
                                                          Icon(Icons.favorite)),
                                                  Text(
                                                    "$counter10",
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 27,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text("age_years old"),
                                        Text("official/nonofficial"),
                                        Text("data"),
                                      ],
                                    ),
                                  ),
                                  ButtonBar(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Text("VIEW",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text("APPLY",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        InkWell(
                          onTap: () {},
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            child: InkWell(
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    children: [
                                      Ink.image(
                                        height: 200,
                                        fit: BoxFit.fitWidth,
                                        image: NetworkImage(
                                            "https://img.freepik.com/premium-vector/professional-basketball-club-logo-template-sports-team_126068-291.jpg?w=2000"),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 16, top: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Art Legion",
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                fontSize: 29,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueAccent,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        setState(() {
                                                          counter11 += 1;
                                                        });
                                                      },
                                                      iconSize: 30,
                                                      splashRadius: 15,
                                                      tooltip: "LIKE",
                                                      color: Colors.pink,
                                                      disabledColor:
                                                          Color(0xff868383),
                                                      splashColor:
                                                          Color(0xfff1bccd),
                                                      icon:
                                                          Icon(Icons.favorite)),
                                                  Text(
                                                    "$counter11",
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 27,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text("age_years old"),
                                        Text("official/nonofficial"),
                                        Text("data"),
                                      ],
                                    ),
                                  ),
                                  ButtonBar(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Text("VIEW",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text("APPLY",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        InkWell(
                          onTap: () {},
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            child: InkWell(
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    children: [
                                      Ink.image(
                                        height: 200,
                                        fit: BoxFit.fitWidth,
                                        image: NetworkImage(
                                            "https://img.freepik.com/premium-vector/professional-basketball-club-logo-template-sports-team_126068-291.jpg?w=2000"),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 16, top: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Art Legion",
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                fontSize: 29,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueAccent,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        setState(() {
                                                          counter12 += 1;
                                                        });
                                                      },
                                                      iconSize: 30,
                                                      splashRadius: 15,
                                                      tooltip: "LIKE",
                                                      color: Colors.pink,
                                                      disabledColor:
                                                          Color(0xff868383),
                                                      splashColor:
                                                          Color(0xfff1bccd),
                                                      icon:
                                                          Icon(Icons.favorite)),
                                                  Text(
                                                    "$counter12",
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 27,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text("age_years old"),
                                        Text("official/nonofficial"),
                                        Text("data"),
                                      ],
                                    ),
                                  ),
                                  ButtonBar(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Text("VIEW",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text("APPLY",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue,
                                            )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 100),
                      ]),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
