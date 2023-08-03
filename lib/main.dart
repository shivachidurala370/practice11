import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      backgroundColor: Color(0xFF8e93b3),
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(left: 20, top: 620, right: 20),
            height: 760,
            decoration: BoxDecoration(
              color: Color(0xFF150428),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80)),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  "FRIDAY 6:00 PM",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w300,
                      color: Color(0xFF847397)),
                ),
                Text(
                  "Adobe XD Live Event in Europe",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFfff7ff)),
                ),
                SizedBox(
                  height: 18,
                ),
                Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage("assets/avatar1.png"),
                                  fit: BoxFit.cover)),
                        ),
                        Positioned(
                          top: 0,
                          right: 10,
                          child: Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: AssetImage("assets/avatar2.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      "join Marie, John & 10 others",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          color: Color(0xFF766589),
                          fontStyle: FontStyle.italic),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 20, top: 400, right: 20),
            height: 560,
            decoration: BoxDecoration(
              color: Color(0xFF8541b0),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80)),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  "TUESDAY 5:30 PM",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w300,
                      color: Color(0xFFc38de4)),
                ),
                Text(
                  "Practice French, English And Chinese",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFfff7ff)),
                ),
                SizedBox(
                  height: 18,
                ),
                Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage("assets/avatar1.png"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        Positioned(
                          top: 0,
                          right: 10,
                          child: Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/avatar2.jpg"),
                                  fit: BoxFit.cover,
                                )),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      "join Ryan , John & 12 others",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          color: Color(0xFFc389e6),
                          fontStyle: FontStyle.italic),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 20, top: 180, right: 20),
            height: 360,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFFd96f9f),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80)),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  "TODAY 5:30 PM",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w300,
                      color: Color(0xFFef9fc7)),
                ),
                Text(
                  "Yoga and Meditation for Beginners",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFfff7ff)),
                ),
                SizedBox(
                  height: 18,
                ),
                Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage("assets/avatar1.png"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        Positioned(
                          top: 0,
                          right: 10,
                          child: Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/avatar2.jpg"),
                                  fit: BoxFit.cover,
                                )),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      "join Marie, John & 10 others",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          color: Color(0xFFf8a6ce),
                          fontStyle: FontStyle.italic),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 150,
            decoration: BoxDecoration(
              color: Color(0xFFffffff),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80)),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Color(0xFFffffff),
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage("assets/cartoon.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: Container(
                          alignment: Alignment.center,
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Color(0xFF8b91b1)),
                          child: Text(
                            "12",
                            style: TextStyle(
                                fontSize: 12, color: Color(0xFFf0f7ff)),
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color(0xFFffffff),
                        border: Border.all(color: Color(0xFFc69bae), width: 3),
                        shape: BoxShape.circle),
                    child: Icon(
                      Icons.trending_up,
                      color: Color(0xFF333237),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color(0xFFffffff),
                        border: Border.all(color: Color(0xFFefefef), width: 3),
                        shape: BoxShape.circle),
                    child: Icon(
                      Icons.favorite_border,
                      color: Color(0xFFacb0b3),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Stack(
            children: [
              Positioned(
                bottom: 70,
                right: 10,
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Color(0xFFffffff),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.add,
                    color: Color(0xFF0b0a12),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
