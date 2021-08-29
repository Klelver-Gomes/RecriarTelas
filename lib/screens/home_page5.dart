import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage5 extends StatefulWidget {
  const HomePage5({Key? key}) : super(key: key);

  @override
  _HomePage5State createState() => _HomePage5State();
}

class _HomePage5State extends State<HomePage5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          child: Stack(
            children: [
              Container(
                padding: EdgeInsets.only(left: 60, right: 60),
                //width: 400,
                height: 310,
                color: Colors.indigo,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.wb_sunny,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10),
                        Text(
                          '04:30',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.wb_sunny_outlined,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10),
                        Text(
                          '20:31',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(70),
                    bottomRight: Radius.circular(70),
                  ),
                  color: Colors.white,
                ),
                padding: EdgeInsets.only(left: 40, top: 30),
                height: 100,
                child: Row(
                  children: [
                    Image.asset('icons/suncloud.png', scale: 2),
                    SizedBox(width: 10),
                    Text(
                      'What to wear',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
              ),
              Positioned(
                right: 0,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                    ),
                    color: Colors.pink,
                  ),
                  width: 80,
                  height: 120,
                  child: Icon(
                    Icons.subject,
                    color: Colors.white,
                    size: 35,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 200),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                  color: Colors.white,
                ),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      itemsContainer('Naples', '22', '11:25', 'icons/rain.png'),
                      Divider(thickness: 2),
                      itemsContainer('London', '24', '10:25', 'icons/cloudy.png'),
                      Divider(thickness: 2),
                      itemsContainer('Paris    ', '27', '11:25', 'icons/sunny.png'),
                      Divider(thickness: 2),
                      itemsContainer('Brussels', '21', '11:25', 'icons/rain.png'),
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(color: Colors.black38, blurRadius: 20),
                    ]
                  ),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.home_outlined,
                        color:
                        Colors.pink,
                        size: 35,
                      ),
                      Icon(
                        Icons.add_circle,
                        color:
                        Colors.pink,
                        size: 70,
                      ),
                      Icon(
                        Icons.calendar_today_outlined,
                        color:
                        Colors.pink,
                        size: 30,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget itemsContainer(String leading, String title, String subtitle, String pathImage){
    return ListTile(
      contentPadding:
      EdgeInsets.symmetric(horizontal: 40, vertical: 30),
      leading: Text(
        leading,
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.black38,
        ),
      ),
      title: Text(
        '  $titleº',
        style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        textAlign: TextAlign.center,
      ),
      subtitle: Text(
        subtitle,
        style: TextStyle(
          fontSize: 18,
          color: Colors.black38,
        ),
        textAlign: TextAlign.center,
      ),
      trailing: Image.asset(pathImage, scale: 1.5),
    );
  }

}
