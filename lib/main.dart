import 'package:flutter/material.dart';

void main() {
  runApp(const tugas());
}

class tugas extends StatelessWidget {
  const tugas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              'Iqbal Fahrozi',
              style: TextStyle(
                color: Colors.red,
              ),
            ),
          ),
          Icon(
            Icons.more_vert_rounded,
            color: Colors.black,
          ),
        ],
      ),
      body: Stack(
        children: [
          Container(
            height: 300,
            decoration: BoxDecoration(
                color: Colors.lightGreenAccent,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                )),
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Spanish',
                            style:
                                TextStyle(color: Colors.white, fontSize: 40)),
                        Container(
                          height: 30,
                          width: 120,
                          margin: EdgeInsets.all(30),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text('Begginer'),
                              IconButton(
                                  icon: Icon(Icons.keyboard_arrow_down_rounded),
                                  onPressed: () {}),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(
                                Icons.diamond_outlined,
                              ),
                              Icon(Icons.diamond_outlined),
                              Text('2 Milestones')
                            ],
                          ),
                        )
                      ],
                    ),
                    Icon(
                      Icons.cruelty_free_outlined,
                      size: 100,
                    ),
                  ],
                ),
              ),
              Expanded(
                  child: GridView.count(
                crossAxisCount: 2,
                children: [
                  Card(
                    margin: const EdgeInsets.all(40),
                    child: Column(
                      children: [
                        Icon(Icons.file_copy_outlined),
                        Text('Basics'),
                        Text('4/5'),
                        Row(
                          children: [
                            Container(
                              height: 10,
                              width: 90,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.lightBlue,
                                borderRadius: BorderRadius.circular(15),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Card(
                    margin: const EdgeInsets.all(40),
                    child: Column(
                      children: [
                        Icon(Icons.file_copy_outlined),
                        Text('Occupations'),
                        Text('1/5'),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 50),
                              height: 10,
                              width: 20,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.lightBlue,
                                borderRadius: BorderRadius.circular(15),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Card(
                    margin: const EdgeInsets.all(40),
                    child: Column(
                      children: [
                        Icon(Icons.file_copy_outlined),
                        Text('Conversation'),
                        Text('3/5'),
                        Row(
                          children: [
                            Container(
                              height: 10,
                              width: 60,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.lightBlue,
                                borderRadius: BorderRadius.circular(15),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Card(
                    margin: const EdgeInsets.all(40),
                    child: Column(
                      children: [
                        Icon(Icons.file_copy_outlined),
                        Text('Places'),
                        Text('1/5'),
                        Row(
                          children: [
                            Container(
                              height: 10,
                              width: 20,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.lightBlue,
                                borderRadius: BorderRadius.circular(15),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Card(
                    margin: const EdgeInsets.all(40),
                    child: Column(
                      children: [
                        Icon(Icons.file_copy_outlined),
                        Text('Family member'),
                        Text('3/5'),
                        Row(
                          children: [
                            Container(
                              height: 10,
                              width: 60,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.lightBlue,
                                borderRadius: BorderRadius.circular(15),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Card(
                    margin: const EdgeInsets.all(40),
                    child: Column(
                      children: [
                        Icon(Icons.file_copy_outlined),
                        Text('Foods'),
                        Text('2/5'),
                        Row(
                          children: [
                            Container(
                              height: 10,
                              width: 40,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.lightBlue,
                                borderRadius: BorderRadius.circular(15),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ))
            ],
          )
        ],
      ),
    );
  }
}
