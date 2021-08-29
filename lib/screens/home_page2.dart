import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  _HomePage2State createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            _header(),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: ListTile(
                title: Row(
                  children: [
                    Icon(
                      Icons.arrow_back_ios_outlined,
                      size: 15,
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Back',
                      style: TextStyle(
                        //fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 110.0),
                      child: Text('Professional events'),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.pink,
              ),
              margin: EdgeInsets.only(bottom: 5, left: 40, right: 40),
              height: 300,
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ListTile(
                    title: Text(
                      '.market meetup',
                      style: TextStyle(
                          fontSize: 45,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    subtitle: Text(
                      'Meetup for marketing specialist´s',
                      style: TextStyle(
                        //fontSize: 45,
                          color: Colors.white),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 13.0, bottom: 10.0),
                        child: Row(
                          children: [
                            Text(
                              'Data: ',
                              style: TextStyle(fontSize: 18, color: Colors.white),
                            ),
                            Text(
                              '23.09.2019 7PM',
                              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 13.0, bottom: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Location: ',
                                  style: TextStyle(fontSize: 18, color: Colors.white),
                                ),
                                Text(
                                  'FreeckySpace, CA',
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),
                                ),
                              ],
                            ),
                            Text('Free',
                              style: TextStyle(fontSize: 18,color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue.shade800,
              ),
              margin: EdgeInsets.only(top: 5, left: 40, right: 40),
              height: 300,
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ListTile(
                    title: Text(
                      'Desing Talk',
                      style: TextStyle(
                          fontSize: 45,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    subtitle: Text(
                      'Seminar for designers \nand designer leads',
                      style: TextStyle(
                        //fontSize: 45,
                          color: Colors.white),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 13.0, bottom: 10.0),
                        child: Row(
                          children: [
                            Text(
                              'Data: ',
                              style: TextStyle(fontSize: 18, color: Colors.white),
                            ),
                            Text(
                              '20.09.2019 7PM',
                              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 13.0, bottom: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Location: ',
                                  style: TextStyle(fontSize: 18, color: Colors.white),
                                ),
                                Text(
                                  'FreeckySpace, CA',
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),
                                ),
                              ],
                            ),
                            Text('\$15',
                              style: TextStyle(fontSize: 18,color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue,
              ),
              margin: EdgeInsets.only(top: 10, left: 40, right: 40),
              height: 80,
              padding: EdgeInsets.all(10),
              child: ListTile(
                title: Text(
                  'Desing Highway',
                  style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  _header() {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 16.0, left: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(Icons.menu),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image(
                    image: NetworkImage(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                        scale: 25),
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 220.0),
                  child: Row(
                    children: [
                      Text(
                        'California',
                        style: TextStyle(
                          //fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      SizedBox(width: 5),
                      Icon(
                        Icons.arrow_drop_down_circle_outlined,
                        size: 18,
                        color: Colors.black,
                      ),
                      SizedBox(width: 30),
                      Icon(Icons.search),
                    ],
                  )),
            ],
          ),
        ),
      ],
    );
  }
}
