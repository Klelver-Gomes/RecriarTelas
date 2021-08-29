import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage1 extends StatefulWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  _HomePage1State createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {
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
                title: Text(
                  'My Task',
                  style: TextStyle(fontSize: 24),
                ),
                subtitle: Text('Ongoing Tasks'),
                trailing: FloatingActionButton(
                  onPressed: () {},
                  child: Icon(Icons.map),
                ),
              ),
            ),
            ListTile(
              leading: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(26),
                    color: Colors.redAccent,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Icon(Icons.star),
                  )),
              title: Text('high priority'),
              subtitle: Text('subtitle 1'),
            ),
            ListTile(
              leading: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(26),
                    color: Colors.blueAccent,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Icon(Icons.calendar_today),
                  )),
              title: Text('In Schedule'),
              subtitle: Text('subtitle 2'),
            ),
            ListTile(
              leading: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.yellowAccent,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Icon(Icons.watch_later),
                  )),
              title: Text('Today'),
              subtitle: Text('subtitle 3'),

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green,
                  ),
                  width: 115,
                  height: 150,
                  padding: EdgeInsets.all(16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                        ),
                        width: 50,
                        height: 50,
                      ),
                      Column(
                        children: [
                          Text('Sport', style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold, color: Colors.white),
                          ),
                          SizedBox(height: 8),
                          Text('2 tasks for today', style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.pink,
                  ),
                  width: 115,
                  height: 150,
                  padding: EdgeInsets.all(16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                        ),
                        width: 50,
                        height: 50,
                      ),
                      Column(
                        children: [
                          Text('Art Challenge', style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold, color: Colors.white),
                          ),
                          SizedBox(height: 8),
                          Text('2 tasks for today', style: TextStyle(fontSize: 10, color: Colors.white)
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }

  _header() {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 160.0, top: 60, right: 160),
          child: Image(
            image: NetworkImage(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                scale: 5),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Elizabeth Stone',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Icon(Icons.edit),
              )
            ],
          ),
        ),
        Text('Project Manager')
      ],
    );
  }
}
