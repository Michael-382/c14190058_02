import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test 1 - C14190058",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test 1 - C14190058"),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(bottom: 4.0),
                  child: Text(
                    "Popular Courses : ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(18.0, 0.0, 18.0, 18.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: const [
                          Icon(
                            Icons.science,
                            color: Colors.blue,
                            size: 24,
                          ),
                          Text(
                            "Science",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(
                            Icons.cookie,
                            color: Colors.blue,
                            size: 24,
                          ),
                          Text(
                            "Cooking",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(
                            Icons.science,
                            color: Colors.blue,
                            size: 24,
                          ),
                          Text(
                            "Math",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(
                            Icons.science,
                            color: Colors.blue,
                            size: 24,
                          ),
                          Text(
                            "Biology",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(
                            Icons.science,
                            color: Colors.blue,
                            size: 24,
                          ),
                          Text(
                            "Design",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 4.0),
                  child: Text(
                    "Popular Courses : ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(18.0, 0.0, 18.0, 18.0),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          color: Color.fromARGB(255, 173, 255, 245),
                          child: Column(
                            children: [
                              Icon(
                                Icons.science,
                                color: Colors.blue,
                                size: 24,
                              ),
                              Text(
                                "Science",
                                style: TextStyle(color: Colors.blue),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Color.fromARGB(255, 173, 255, 245),
                          child: Column(
                            children: [
                              Icon(
                                Icons.science,
                                color: Colors.blue,
                                size: 24,
                              ),
                              Column(
                                children: [
                                  Text(
                                    "Science",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Text(
                                    "Chapter 4",
                                    style: TextStyle(color: Colors.black, fontWeight:FontWeight.bold
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          color: Color.fromARGB(255, 173, 255, 245),
                          child: Column(
                            children: [
                              Icon(
                                Icons.science,
                                color: Colors.blue,
                                size: 24,
                              ),
                              Text(
                                "Science",
                                style: TextStyle(color: Colors.blue),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Color.fromARGB(255, 173, 255, 245),
                          child: Column(
                            children: [
                              Icon(
                                Icons.science,
                                color: Colors.blue,
                                size: 24,
                              ),
                              Text(
                                "Science",
                                style: TextStyle(color: Colors.blue),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
