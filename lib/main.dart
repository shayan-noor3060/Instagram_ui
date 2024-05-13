import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            leading: const Icon(
              CupertinoIcons.camera,
              size: 30,
            ),
            title: const Text(
              'Instagram',
              style: TextStyle(fontSize: 30,fontFamily: 'DancingScript',fontWeight: FontWeight.bold),
            ),
            actions: const [
              Padding(
                padding: EdgeInsets.only(right: 10.0),
                child: Icon(
                  CupertinoIcons.paperplane,
                  size: 30,
                ),
              )
            ],
          ),
          bottomNavigationBar: const BottomAppBar(
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:  [
                    Icon(
                      CupertinoIcons.house_fill,
                      size: 30,
                    ),
                    Icon(
                      CupertinoIcons.search,
                      size: 30,
                    ),
                    Icon(
                      Icons.add_box_outlined,
                      size: 30,
                    ),
                    Icon(
                      Icons.favorite_border,
                      size: 30,
                    ),
                    Icon(
                      CupertinoIcons.person,
                      size: 30,
                    )
              ],
            ),
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: [
              const Divider(),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Stack(alignment: Alignment.bottomRight, children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundImage: NetworkImage(
                                'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?cs=srgb&dl=pexels-sulimansallehi-1704488.jpg&fm=jpg'),
                          ),
                          Icon(
                            Icons.add_circle,
                            color: Colors.blue,
                          )
                        ]),
                        Text('shayan')
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            CircleAvatar(radius: 44,backgroundColor: Colors.pinkAccent),
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage(
                                  'https://play-lh.googleusercontent.com/jInS55DYPnTZq8GpylyLmK2L2cDmUoahVacfN_Js_TsOkBEoizKmAl5-p8iFeLiNjtE=w526-h296-rw'),
                            ),
                          ],
                        ),
                        Text('khan')
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            CircleAvatar(radius: 44,backgroundColor: Colors.pinkAccent),
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxNhnXDf__tdDov89tJX9Jruh7XQVuruTGKUCJCLRMnw&s'),
                            ),
                          ],
                        ),
                        Text('talha')
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            CircleAvatar(radius: 44,backgroundColor: Colors.pinkAccent),
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTABd-2ALtDJUt2HyQedCEZ4MrCp8YSus1B4cmrQEOpiQ&s'),
                            ),
                          ],
                        ),
                        Text('Veeru')
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            CircleAvatar(radius: 44,backgroundColor: Colors.pinkAccent),
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0JwYZPGz2yoR_s2xJBPjiRQjf4Xg2cTePW7uyeDDsJw&s'),
                            ),
                          ],
                        ),
                        Text('sufyan')
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            CircleAvatar(radius: 44,backgroundColor: Colors.pinkAccent),
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage(
                                  'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?cs=srgb&dl=pexels-sulimansallehi-1704488.jpg&fm=jpg'),
                            ),
                          ],
                        ),
                        Text('sarkar')
                      ],
                    ),
                  ],
                ),
              ),
              const Divider(),
              const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBS43q2CK0PjxSwcilLeFbkKplaIrHqU63Ac79ixOyxw&s'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('ahmad'),
                  SizedBox(
                    width: 250,
                  ),
                  Icon(Icons.more_horiz_outlined)
                ],
              ),
              const Divider(),
              Container(
                height: 400,
                width: 400,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://blog.hootsuite.com/wp-content/uploads/2022/07/instagram-bio-ideas-business.png')),
                ),
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    CupertinoIcons.heart,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    CupertinoIcons.conversation_bubble,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    CupertinoIcons.paperplane,
                    size: 30,
                  ),
                  SizedBox(
                    width: 240,
                  ),
                  Icon(
                    CupertinoIcons.bookmark,
                    size: 30,
                  ),
                ],
              ),
              const Divider(),
              const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlD9Jb7IajzHXmvEkFgFDTEdy6by7_ywlhyhmWYnGR2w&s'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('pari zaad'),
                  SizedBox(
                    width: 230,
                  ),
                  Icon(Icons.more_horiz_outlined)
                ],
              ),
              const Divider(),
              Container(
                height: 400,
                width: 400,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                    'https://www.shutterstock.com/shutterstock/photos/2080080004/display_1500/stock-photo-profile-side-view-portrait-of-attractive-cheerful-girl-demonstrating-copy-space-ad-new-isolated-2080080004.jpg',
                  )),
                ),
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    CupertinoIcons.heart,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    CupertinoIcons.conversation_bubble,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    CupertinoIcons.paperplane,
                    size: 30,
                  ),
                  SizedBox(
                    width: 240,
                  ),
                  Icon(
                    CupertinoIcons.bookmark,
                    size: 30,
                  ),
                ],
              ),
              const Divider(),
              const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/736x/96/5a/33/965a33cf28be7e31250b6b87f1409a89.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('jani'),
                  SizedBox(
                    width: 250,
                  ),
                  Icon(Icons.more_horiz_outlined)
                ],
              ),
              const Divider(),
              Container(
                height: 400,
                width: 400,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://img.freepik.com/free-photo/freedom-concept-with-hiker-mountain_23-2148107064.jpg?size=626&ext=jpg&ga=GA1.1.1224184972.1715472000&semt=ais_user')),
                ),
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    CupertinoIcons.heart,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    CupertinoIcons.conversation_bubble,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    CupertinoIcons.paperplane,
                    size: 30,
                  ),
                  SizedBox(
                    width: 240,
                  ),
                  Icon(
                    CupertinoIcons.bookmark,
                    size: 30,
                  ),
                ],
              ),
              const Divider(),
              const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdfrS0nBvRnR-7YAGgbs9kiPZILxJYLme6VgSPlZhqsw&s'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('bilal'),
                  SizedBox(
                    width: 257,
                  ),
                  Icon(Icons.more_horiz_outlined)
                ],
              ),
              const Divider(),
              Container(
                height: 400,
                width: 400,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://i.pinimg.com/736x/d5/59/bd/d559bd5ffda47d35f8d5ce8de8d6f325.jpg')),
                ),
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    CupertinoIcons.heart,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    CupertinoIcons.conversation_bubble,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    CupertinoIcons.paperplane,
                    size: 30,
                  ),
                  SizedBox(
                    width: 240,
                  ),
                  Icon(
                    CupertinoIcons.bookmark,
                    size: 30,
                  ),
                ],
              ),
              const Divider(),
              const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkexFeN4O3eqYUOfaePHMqe6RGJZq4_Zx8DXkGN3xd8w&s'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('arsalan'),
                  SizedBox(
                    width: 240,
                  ),
                  Icon(Icons.more_horiz_outlined)
                ],
              ),
              const Divider(),
              Container(
                height: 400,
                width: 400,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://marketplace.canva.com/EAFOWUXOOvs/1/0/1600w/canva-green-gradient-minimalist-simple-instagram-profile-picture-tBlf3wVYGhg.jpg')),
                ),
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    CupertinoIcons.heart,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    CupertinoIcons.conversation_bubble,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    CupertinoIcons.paperplane,
                    size: 30,
                  ),
                  SizedBox(
                    width: 240,
                  ),
                  Icon(
                    CupertinoIcons.bookmark,
                    size: 30,
                  ),
                ],
              ),
              const Divider(),
            ]),
          ),
        ));
  }
}
