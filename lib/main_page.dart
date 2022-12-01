import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> home = <String>['Arsenal', 'Chelsea', 'West Ham', 'Tottenham', 'Leeds United'];
    final List<String> away = <String>['Man Utd', 'Wolves', 'New Castle', 'Fulham', 'Crysal Palace'];
    final List<String> home_image = <String>['arsenal', 'chelsea', 'west', 'tottenham', 'leeds'];
    final List<String> away_image = <String>['manu', 'wolves', 'newcastle', 'fulham', 'crystal'];
    final List<String> time = <String>['5:30', '7:30', '8:30', '4:00', '6:00'];
    final List<String> date = <String>['20 OCT ', '20 OCT', '20 OCT', '21 OCT', '21 OCT'];
    final List<int> colorCodes = <int>[600, 500, 100];
    return Container(
      margin: const EdgeInsets.only(top: 30),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                            image: AssetImage("assets/image/man.png")))),
                const Text(
                  "Live Score",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: const Icon(
                    Icons.search,
                    color: Colors.black26,
                    size: 25,
                  ),
                )
              ],
            ),
          ),



          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  // This next line does the trick.
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        margin: EdgeInsets.only(top: 10, bottom: 10),
                        height: 40,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(10)),
                        child: const Text(
                          "Premier League",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.only(top: 10, bottom: 10),
                        height: 40,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: const Text(
                          "Laliga",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.only(top: 10, bottom: 10),
                        height: 40,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                        child: const Text(
                          "Seria A",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(12),
                child: const Text(
                  "Lives Match",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              const SizedBox(
                height: 5,
              ),

              // Live Matches start here
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 300,
                        height: 200,
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage(
                                    "assets/image/priemier_league.jpeg"))),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Premire League",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Week 10",
                                style: TextStyle(color: Colors.white54),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/image/arsenal.png"))),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Arsenal",
                                        style: TextStyle(
                                          //  fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Home",
                                        style: TextStyle(
                                          //  fontWeight: FontWeight.bold,
                                            color: Colors.white54),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            margin: EdgeInsets.only(
                                                top: 10, bottom: 10),
                                            height: 40,
                                            width: 80,
                                            decoration: BoxDecoration(
                                                color: Colors.purple,
                                                borderRadius:
                                                BorderRadius.circular(
                                                    10)),
                                            child: Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "0",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                      FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                                Text(
                                                  ":",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                      FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                                Text(
                                                  "3",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                      FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ],
                                            ),
                                            /*
                                                    Container(
                                                      padding:
                                                          const EdgeInsets.all(10),
                                                      height: 40,
                                                      width: 40,
                                                      decoration: BoxDecoration(
                                                          color: Colors.purple
                                                              .withOpacity(0.3),
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  10)),
                                                      child: Text(
                                                        "83'",
                                                      ),
                                                    )
                                                    */
                                          ),
                                        ],
                                      ),
                                      Container(
                                        padding: const EdgeInsets.all(10),
                                        height: 40,
                                        width: 50,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Colors.blueAccent),
                                            color:
                                            Colors.brown.withOpacity(0.3),
                                            borderRadius:
                                            BorderRadius.circular(10)),
                                        child: Text(
                                          "83'",
                                          textAlign: TextAlign.center,
                                          style:
                                          TextStyle(color: Colors.white),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/image/chelsea.png"))),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Chelsea",
                                        style: TextStyle(
                                          //  fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Away",
                                        style: TextStyle(
                                          //  fontWeight: FontWeight.bold,
                                            color: Colors.white54),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 300,
                        height: 200,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue
                          /*
                              image: const DecorationImage(
                                  image: AssetImage(
                                      "assets/image/premier_league.jpeg")
                                      )

                               */
                        ),




                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Premire League",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Week 10",
                                style: TextStyle(color: Colors.white54),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/image/tottenham.png"))),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Tottenham",
                                        style: TextStyle(
                                          //  fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Home",
                                        style: TextStyle(
                                          //  fontWeight: FontWeight.bold,
                                            color: Colors.white54),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            margin: EdgeInsets.only(
                                                top: 10, bottom: 10),
                                            height: 40,
                                            width: 80,
                                            decoration: BoxDecoration(
                                                color: Colors.purple,
                                                borderRadius:
                                                BorderRadius.circular(
                                                    10)),
                                            child: Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "0",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                      FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                                Text(
                                                  ":",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                      FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                                Text(
                                                  "3",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                      FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              ],
                                            ),
                                            /*
                                                    Container(
                                                      padding:
                                                          const EdgeInsets.all(10),
                                                      height: 40,
                                                      width: 40,
                                                      decoration: BoxDecoration(
                                                          color: Colors.purple
                                                              .withOpacity(0.3),
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  10)),
                                                      child: Text(
                                                        "83'",
                                                      ),
                                                    )
                                                    */
                                          ),
                                        ],
                                      ),
                                      Container(
                                        padding: const EdgeInsets.all(10),
                                        height: 40,
                                        width: 50,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Colors.greenAccent),
                                            color:
                                            Colors.brown.withOpacity(0.3),
                                            borderRadius:
                                            BorderRadius.circular(10)),
                                        child: Text(
                                          "83'",
                                          textAlign: TextAlign.center,
                                          style:
                                          TextStyle(color: Colors.white),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/image/newcastle.png"))),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "New Castle",
                                        style: TextStyle(
                                          //  fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Away",
                                        style: TextStyle(
                                          //  fontWeight: FontWeight.bold,
                                            color: Colors.white54),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

              ),
              // Live Matches end here
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Matchs",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black87),
                    ),
                    const Text(
                      "See all",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.orange),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Expanded(
            child: ListView.builder(
                padding: const EdgeInsets.all(12),
                itemCount: home.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    padding: const EdgeInsets.all(12),
                    margin: const EdgeInsets.only(top: 10, bottom: 10),
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '${home[index]}',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black87),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/image/' +
                                      '${home_image[index]}' +
                                      '.png'))),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '${time[index]}',
                              style: TextStyle(
                                  color: Colors.orange),
                            ),
                            Text(
                              '${date[index]}',
                              style: TextStyle(
                                  color: Colors.black12),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '${away[index]}',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black87),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/image/' +
                                      '${away_image[index]}' +
                                      '.png'))),
                        ),
                      ],
                    ),
                  );
                }),
          ),



        ],
      ),
    );
  }
}
