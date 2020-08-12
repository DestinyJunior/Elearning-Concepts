import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Elearning Concepts',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(5.0),
                  child: Container(
                    color: Colors.grey[200],
                    child: TextField(
                      decoration: InputDecoration(
                          contentPadding:
                              EdgeInsets.only(top: 16.0, left: 12.0),
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                          hintText: 'Search Courses'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Container(
                  width: double.infinity,
                  child: Text(
                    'Explore',
                    textAlign: TextAlign.start,
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Container(
                  width: double.infinity,
                  height: 135,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      // SizedBox(
                      //   width: 20,
                      // ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Container(
                          width: 140,
                          child: Placeholder(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Container(
                          width: 140,
                          child: Placeholder(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Container(
                          width: 140,
                          child: Placeholder(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Popular Courses',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'View All',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Container(
                  width: double.infinity,
                  height: 122,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Container(
                          width: 120,
                          decoration:
                              BoxDecoration(color: Colors.lightBlueAccent),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Icon(
                                  Icons.layers_clear,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text('Mathematics',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white)),
                                Text('25 Courses',
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Container(
                          width: 120,
                          decoration: BoxDecoration(color: Color(0xFF32CCBC)),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Icon(
                                  Icons.computer,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text('Computer',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white)),
                                Text('35 Courses',
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Container(
                          width: 120,
                          decoration: BoxDecoration(color: Color(0xFFF6A843)),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Icon(
                                  Icons.whatshot,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text('Chemistry',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white)),
                                Text('20 Courses',
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Top Categories',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'View All',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Container(
                  width: double.infinity,
                  height: 122,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Container(
                          width: 120,
                          decoration: BoxDecoration(color: Color(0xFF584BF6)),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Icon(
                                  Icons.edit_attributes,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text('Test Prep',
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.white)),
                                Text('185 Courses',
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Container(
                          width: 120,
                          decoration: BoxDecoration(color: Color(0xFFFF5859)),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Icon(
                                  Icons.computer,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text('Kids Learning',
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.white)),
                                Text('95 Courses',
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Container(
                          width: 120,
                          decoration: BoxDecoration(color: Color(0xFFF683093)),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Icon(
                                  Icons.whatshot,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text('Programming',
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.white)),
                                Text('256 Courses',
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Container(
                  width: double.infinity,
                  child: Text(
                    'Ongoing Courses',
                    textAlign: TextAlign.start,
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Container(
                  width: double.infinity,
                  height: 135,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Container(
                          width: 130,
                          decoration: BoxDecoration(color: Color(0xFFF6A744)),
                          child: Center(
                            child: Icon(
                              Icons.lightbulb_outline,
                              size: 70,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      // Flexible(
                      //   fit: FlexFit.tight,
                      //   child:
                      Flexible(
                        child: Container(
                          child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: double.infinity,
                                  child: Text(
                                    'Critical Thinking',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '''Courses to prepare for competitive exams in online and offline mode..''',
                                  style: TextStyle(
                                      fontSize: 14,
                                      // fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: MaterialButton(
                                    onPressed: () {},
                                    color: Colors.blue,
                                    child: Text(
                                      'Get',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                )
                              ]),
                        ),
                      ),
                      // )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
