import 'package:flutter/material.dart';

class HomePage3 extends StatefulWidget {
  const HomePage3({Key? key}) : super(key: key);

  @override
  _HomePage3State createState() => _HomePage3State();
}

class _HomePage3State extends State<HomePage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.only(top: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Center(
                child: Column(
                  children: [
                    Text(
                      'Hi, Antonio',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'What would you like to learn\ntoday? Search below.',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black26,
                    ),
                    height: 60,
                    margin: EdgeInsets.all(90),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Social Media',
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: 50,
                    left: 295,
                    top: 20,
                    bottom: 20,
                    child: Icon(
                      Icons.pageview,
                      color: Colors.blue.shade700,
                      size: 40,
                    ),
                  ),
                ],
              ),


              //CircularProgressIndicator(),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black26,
                ),
                height: 80,
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.chair,size: 35,
                        ),
                        Text('Home',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),)
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                            Icons.book,size: 35,
                        ),
                        Text('Courses',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),)
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                            Icons.person, size: 35,
                        ),
                        Text('Profile',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),)
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
