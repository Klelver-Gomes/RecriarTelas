import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage4 extends StatefulWidget {
  const HomePage4({Key? key}) : super(key: key);

  @override
  _HomePage4State createState() => _HomePage4State();
}

class _HomePage4State extends State<HomePage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white38,
        elevation: 0,
        leading: Icon(Icons.menu_open, color: Colors.black),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'California',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Icon(Icons.arrow_drop_down, color: Colors.black, size: 30),
          ],
        ),
        actions: [
          Icon(Icons.search, color: Colors.black),
          SizedBox(width: 10),
        ],
      ),
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(vertical: 40, horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(bottom: 30),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue.shade50,
                ),
                height: 100,
                child: Row(
                  children: [
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image(
                            image: NetworkImage(
                                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                                scale: 10),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Row(
                            children: [
                              Text(
                                'Amanda Jacobs',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(width: 10),
                              Icon(Icons.edit, color: Colors.black, size: 20),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Row(
                            children: [
                              Text(
                                'UI/UX designer',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, right: 15),
                                child:
                                    Icon(Icons.fiber_manual_record, size: 10),
                              ),
                              Text(
                                '37 friends',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Text(
                'Hello, Amanda!',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.pink,
                          ),
                          width: 200,
                          height: 110,
                          padding: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Icon(
                                  Icons.local_mall_outlined,
                                  color: Colors.white,
                                  size: 40,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'Professional\nevents',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 38),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.lightBlueAccent,
                          ),
                          width: 200,
                          height: 110,
                          padding: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Icon(
                                  Icons.campaign_outlined,
                                  color: Colors.white,
                                  size: 50,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'Social events',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue.shade700,
                          ),
                          width: 200,
                          height: 110,
                          padding: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Icon(
                                  Icons.theater_comedy,
                                  color: Colors.white,
                                  size: 40,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'Concerts &\nThearter',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 38),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.deepOrangeAccent,
                          ),
                          width: 200,
                          height: 110,
                          padding: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Icon(
                                  Icons.people,
                                  color: Colors.white,
                                  size: 40,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'Events with\nfriends',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.fiber_manual_record,
                        size: 30, color: Colors.indigo.shade800),
                    Text(
                      'Most popular',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.indigo.shade800,
                      ),
                    ),
                    Text(
                      'Friends go',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.indigo.shade800,
                      ),
                    ),
                    Text(
                      'Latest',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.indigo.shade800,
                      ),
                    ),
                    Text(
                      'Large',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.indigo.shade800,
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue.shade800,
                ),
                margin: EdgeInsets.only(top: 30),
                height: 250,
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ListTile(
                      title: Text(
                        'Scorpions',
                        style: TextStyle(
                            fontSize: 45,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      subtitle: Text(
                        'World tour - ANGELS TOUR',
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
                                    'PALACE, stadium',
                                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),
                                  ),
                                ],
                              ),
                              Text('\$90',
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
            ],
          ),
        ),
      ),
    );
  }
}
