import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CafeBazar',
      home: MyHomePage(title: 'کافه بازار'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 543,
      height: 3587,
      color: Colors.white,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
          Container(
            width: 544,
            height: 129,
            color: Colors.white,
            padding: const EdgeInsets.only(top: 50, ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                Container(
                  width: 498,
                  padding: const EdgeInsets.symmetric(horizontal: 30, ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(right: 10, ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                              Container(
                                width: 48,
                                height: 48,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(200),
                                  color: Color(0xfff3f2f7),
                                ),
                                padding: const EdgeInsets.only(right: 5, bottom: 5, ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 12,
                                      height: 12,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: FlutterLogo(size: 12),
                                    ),
                                    Container(
                                      width: 32.67,
                                      height: 32.67,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: FlutterLogo(size: 32.66667556762695),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 358,
                        color: Color(0xfffafbff),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:[
                            Container(
                              width: double.infinity,
                              height: 66,
                              color: Colors.white,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Container(
                                    width: double.infinity,
                                    height: 66,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      border: Border.all(color: Color(0xffcfd4dc), width: 1, ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c101828),
                                          blurRadius: 2,
                                          offset: Offset(0, 1),
                                        ),
                                      ],
                                      color: Color(0xfffafbfd),
                                    ),
                                    padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10, ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Expanded(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                              Container(
                                                width: 40,
                                                height: 40,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: FlutterLogo(size: 40),
                                              ),
                                              SizedBox(width: 8),
                                              SizedBox(
                                                width: 230,
                                                child: Text(
                                                  "اه همانرب و اه یزاب رد وجتسج",
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xff707175),
                                                    fontSize: 16,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(width: 8),
                                              Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children:[
                                                  Container(
                                                    width: 40,
                                                    height: 40,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(8),
                                                    ),
                                                    child: FlutterLogo(size: 40),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 14.75),
          Container(
            width: 537,
            height: 42,
            color: Color(0x00ffffff),
          ),
          SizedBox(height: 14.75),
          SizedBox(
            width: 46,
            height: 10,
            child: Text(
              "امش یارب",
              style: TextStyle(
                color: Color(0xcc23a840),
                fontSize: 13,
              ),
            ),
          ),
          SizedBox(height: 14.75),
          Text(
            "اه یدنب هتسد",
            style: TextStyle(
              color: Color(0xcc000000),
              fontSize: 13,
            ),
          ),
          SizedBox(height: 14.75),
          SizedBox(
            width: 50,
            height: 10,
            child: Text(
              "اه نیرترب",
              style: TextStyle(
                color: Color(0xcc000000),
                fontSize: 13,
              ),
            ),
          ),
          SizedBox(height: 14.75),
          SizedBox(
            width: 31,
            height: 10,
            child: Text(
              "کدوک",
              style: TextStyle(
                color: Color(0xcc000000),
                fontSize: 13,
              ),
            ),
          ),
          SizedBox(height: 14.75),
          Container(
            width: 497,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                Container(
                  width: 497,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children:[
                      Container(
                        width: 497,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Padding(
                              padding: const EdgeInsets.only(left: 30, ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Container(
                                    width: 32,
                                    height: 32,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: FlutterLogo(size: 32),
                                  ),
                                  SizedBox(
                                    width: 54,
                                    height: 23,
                                    child: Text(
                                      "رتشیب",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff75767a),
                                        fontSize: 24,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 59),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 30, ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Text(
                                      "یدربراک یاه همانرب",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff75767a),
                                        fontSize: 28,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 34),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                              Container(
                                width: 138,
                                height: 138,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xff0084ff),
                                ),
                              ),
                              SizedBox(height: 1),
                              Text(
                                "tittle",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff595959),
                                  fontSize: 28,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                              Container(
                                width: 138,
                                height: 138,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xff0084ff),
                                ),
                              ),
                              SizedBox(height: 1),
                              Text(
                                "tittle",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff595959),
                                  fontSize: 28,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 20),
                          Padding(
                            padding: const EdgeInsets.only(right: 30, ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:[
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children:[
                                        Container(
                                          width: 133,
                                          height: 132,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(17),
                                          ),
                                          child: FlutterLogo(size: 132),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 1),
                                    Text(
                                      "tittle",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff595959),
                                        fontSize: 28,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(width: 20),
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children:[
                                        Container(
                                          width: 133,
                                          height: 131,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15),
                                          ),
                                          child: FlutterLogo(size: 131),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 1),
                                    Text(
                                      "هچقاط",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff595959),
                                        fontSize: 28,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(width: 20),
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children:[
                                        Container(
                                          width: 132,
                                          height: 131,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15),
                                          ),
                                          child: FlutterLogo(size: 131),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 1),
                                    Text(
                                      "tittle",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff595959),
                                        fontSize: 28,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 34),
                      Container(
                        width: 497,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children:[
                            Container(
                              width: 497,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children:[
                                  Container(
                                    width: 497,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Padding(
                                          padding: const EdgeInsets.only(left: 30, ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                              Container(
                                                width: 32,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: FlutterLogo(size: 32),
                                              ),
                                              SizedBox(
                                                width: 54,
                                                height: 23,
                                                child: Text(
                                                  "رتشیب",
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xff75767a),
                                                    fontSize: 24,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(width: 59),
                                        Expanded(
                                          child: Padding(
                                            padding: const EdgeInsets.only(right: 30, ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children:[
                                                Text(
                                                  "رتشیب یاهرازبا یاه همانرب",
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xff75767a),
                                                    fontSize: 28,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 34),
                            Padding(
                              padding: const EdgeInsets.only(right: 30, ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 138,
                                            height: 138,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              color: Color(0xff0084ff),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 133,
                                            height: 132,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(17),
                                            ),
                                            child: FlutterLogo(size: 132),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 133,
                                            height: 131,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: FlutterLogo(size: 131),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 132,
                                            height: 131,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: FlutterLogo(size: 131),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
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
                      SizedBox(height: 34),
                      Container(
                        width: 497,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children:[
                            Container(
                              width: 497,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children:[
                                  Container(
                                    width: 497,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Padding(
                                          padding: const EdgeInsets.only(left: 30, ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                              Container(
                                                width: 32,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: FlutterLogo(size: 32),
                                              ),
                                              SizedBox(
                                                width: 54,
                                                height: 23,
                                                child: Text(
                                                  "رتشیب",
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xff75767a),
                                                    fontSize: 24,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(width: 59),
                                        Expanded(
                                          child: Padding(
                                            padding: const EdgeInsets.only(right: 30, ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children:[
                                                Text(
                                                  "بایرد ور یناوج",
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xff75767a),
                                                    fontSize: 28,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 34),
                            Padding(
                              padding: const EdgeInsets.only(right: 30, ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 138,
                                            height: 138,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              color: Color(0xff0084ff),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 133,
                                            height: 132,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(17),
                                            ),
                                            child: FlutterLogo(size: 132),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 133,
                                            height: 131,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: FlutterLogo(size: 131),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 132,
                                            height: 131,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: FlutterLogo(size: 131),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
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
                      SizedBox(height: 34),
                      Container(
                        width: 497,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children:[
                            Container(
                              width: 497,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children:[
                                  Container(
                                    width: 497,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Padding(
                                          padding: const EdgeInsets.only(left: 30, ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                              Container(
                                                width: 32,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: FlutterLogo(size: 32),
                                              ),
                                              SizedBox(
                                                width: 54,
                                                height: 23,
                                                child: Text(
                                                  "رتشیب",
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xff75767a),
                                                    fontSize: 24,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(width: 59),
                                        Expanded(
                                          child: Padding(
                                            padding: const EdgeInsets.only(right: 30, ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children:[
                                                Text(
                                                  "بایرد ور یناوج",
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xff75767a),
                                                    fontSize: 28,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 34),
                            Padding(
                              padding: const EdgeInsets.only(right: 30, ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 138,
                                            height: 138,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              color: Color(0xff0084ff),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 133,
                                            height: 132,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(17),
                                            ),
                                            child: FlutterLogo(size: 132),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 133,
                                            height: 131,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: FlutterLogo(size: 131),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 132,
                                            height: 131,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: FlutterLogo(size: 131),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
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
                      SizedBox(height: 34),
                      Container(
                        width: 497,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children:[
                            Container(
                              width: 497,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children:[
                                  Container(
                                    width: 497,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Padding(
                                          padding: const EdgeInsets.only(left: 30, ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                              Container(
                                                width: 32,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: FlutterLogo(size: 32),
                                              ),
                                              SizedBox(
                                                width: 54,
                                                height: 23,
                                                child: Text(
                                                  "رتشیب",
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xff75767a),
                                                    fontSize: 24,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(width: 59),
                                        Expanded(
                                          child: Padding(
                                            padding: const EdgeInsets.only(right: 30, ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children:[
                                                Text(
                                                  "تسکداپ و باتک ندینش",
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xff75767a),
                                                    fontSize: 28,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 34),
                            Padding(
                              padding: const EdgeInsets.only(right: 30, ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 138,
                                            height: 138,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              color: Color(0xff0084ff),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 133,
                                            height: 132,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(17),
                                            ),
                                            child: FlutterLogo(size: 132),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 133,
                                            height: 131,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: FlutterLogo(size: 131),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 132,
                                            height: 131,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: FlutterLogo(size: 131),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
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
                      SizedBox(height: 34),
                      Container(
                        width: 497,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children:[
                            Container(
                              width: 497,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children:[
                                  Container(
                                    width: 497,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Expanded(
                                          child: Padding(
                                            padding: const EdgeInsets.only(right: 30, ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children:[
                                                Text(
                                                  "یداهنشیپ یاه همانری رد راذگ و تشگ",
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xff75767a),
                                                    fontSize: 28,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 34),
                            Container(
                              width: double.infinity,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Container(
                                    width: 164,
                                    height: 155,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(10), bottomLeft: Radius.circular(0), bottomRight: Radius.circular(10), ),
                                    ),
                                    child: FlutterLogo(size: 155),
                                  ),
                                  SizedBox(width: 34),
                                  Container(
                                    width: 275,
                                    height: 155,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: FlutterLogo(size: 155),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 34),
                      Container(
                        width: 497,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children:[
                            Container(
                              width: 497,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children:[
                                  Container(
                                    width: 497,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Padding(
                                          padding: const EdgeInsets.only(left: 30, ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                              Container(
                                                width: 32,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: FlutterLogo(size: 32),
                                              ),
                                              SizedBox(
                                                width: 54,
                                                height: 23,
                                                child: Text(
                                                  "رتشیب",
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xff75767a),
                                                    fontSize: 24,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(width: 59),
                                        Expanded(
                                          child: Padding(
                                            padding: const EdgeInsets.only(right: 30, ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children:[
                                                Text(
                                                  "ریگب رتکد تقو نومب هنوخ وت",
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xff75767a),
                                                    fontSize: 28,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 34),
                            Padding(
                              padding: const EdgeInsets.only(right: 30, ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 138,
                                            height: 138,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              color: Color(0xff0084ff),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 133,
                                            height: 132,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(17),
                                            ),
                                            child: FlutterLogo(size: 132),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 133,
                                            height: 131,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: FlutterLogo(size: 131),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 132,
                                            height: 131,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: FlutterLogo(size: 131),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
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
                      SizedBox(height: 34),
                      Container(
                        width: 497,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children:[
                            Container(
                              width: 497,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children:[
                                  Container(
                                    width: 497,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Padding(
                                          padding: const EdgeInsets.only(left: 30, ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                              Container(
                                                width: 32,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: FlutterLogo(size: 32),
                                              ),
                                              SizedBox(
                                                width: 54,
                                                height: 23,
                                                child: Text(
                                                  "رتشیب",
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xff75767a),
                                                    fontSize: 24,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(width: 59),
                                        Expanded(
                                          child: Padding(
                                            padding: const EdgeInsets.only(right: 30, ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children:[
                                                Text(
                                                  "ناریبدرس بختنم یاه یناسرزورب",
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xff75767a),
                                                    fontSize: 28,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 34),
                            Padding(
                              padding: const EdgeInsets.only(right: 30, ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 138,
                                            height: 138,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              color: Color(0xff0084ff),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 133,
                                            height: 132,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(17),
                                            ),
                                            child: FlutterLogo(size: 132),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 133,
                                            height: 131,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: FlutterLogo(size: 131),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 132,
                                            height: 131,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: FlutterLogo(size: 131),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
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
                      SizedBox(height: 34),
                      Container(
                        width: 495,
                        height: 262,
                        child: FlutterLogo(size: 262),
                      ),
                      SizedBox(height: 34),
                      Container(
                        width: 497,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children:[
                            Container(
                              width: 497,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children:[
                                  Container(
                                    width: 497,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Padding(
                                          padding: const EdgeInsets.only(left: 30, ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                              Container(
                                                width: 32,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: FlutterLogo(size: 32),
                                              ),
                                              SizedBox(
                                                width: 54,
                                                height: 23,
                                                child: Text(
                                                  "رتشیب",
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xff75767a),
                                                    fontSize: 24,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(width: 59),
                                        Expanded(
                                          child: Padding(
                                            padding: const EdgeInsets.only(right: 30, ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children:[
                                                Text(
                                                  "شورف رپ یاه همانرب",
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xff75767a),
                                                    fontSize: 28,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 34),
                            Padding(
                              padding: const EdgeInsets.only(right: 30, ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 138,
                                            height: 138,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              color: Color(0xff0084ff),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 133,
                                            height: 132,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(17),
                                            ),
                                            child: FlutterLogo(size: 132),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 133,
                                            height: 131,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: FlutterLogo(size: 131),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:[
                                          Container(
                                            width: 132,
                                            height: 131,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: FlutterLogo(size: 131),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 1),
                                      Text(
                                        "tittle",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xff595959),
                                          fontSize: 28,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 14.75),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Container(
                width: 499,
                padding: const EdgeInsets.symmetric(horizontal: 30, ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                    Container(
                      width: 500,
                      padding: const EdgeInsets.symmetric(horizontal: 30, ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                              Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 24),
                              ),
                              SizedBox(width: 10),
                              SizedBox(
                                width: 118.50,
                                height: 33,
                                child: Text(
                                  "همه",
                                  style: TextStyle(
                                    color: Color(0xff8f8f8f),
                                    fontSize: 24,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Expanded(
                            child: SizedBox(
                              height: 33,
                              child: Text(
                                "همانرب یاه یدنب هتسد",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff424242),
                                  fontSize: 28,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 59),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      Container(
                        width: 499,
                        padding: const EdgeInsets.only(right: 30, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30, ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Container(
                                      width: 24,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: FlutterLogo(size: 24),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            SizedBox(
                              width: 118.50,
                              height: 33,
                              child: Text(
                                "یمرگرس",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff8f8f8f),
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 45,
                              height: 45,
                              child: FlutterLogo(size: 45),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 27),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      Container(
                        width: 499,
                        padding: const EdgeInsets.only(right: 30, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30, ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Container(
                                      width: 24,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: FlutterLogo(size: 24),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            SizedBox(
                              width: 118.50,
                              height: 33,
                              child: Text(
                                "شزوما",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff8f8f8f),
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 45,
                              height: 45,
                              child: FlutterLogo(size: 45),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 27),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      Container(
                        width: 499,
                        padding: const EdgeInsets.only(right: 30, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30, ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Container(
                                      width: 24,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: FlutterLogo(size: 24),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            SizedBox(
                              width: 118.50,
                              height: 33,
                              child: Text(
                                "دیرخ",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff8f8f8f),
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 45,
                              height: 45,
                              child: FlutterLogo(size: 45),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 27),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      Container(
                        width: 499,
                        padding: const EdgeInsets.only(right: 30, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30, ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Container(
                                      width: 24,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: FlutterLogo(size: 24),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            SizedBox(
                              width: 118.50,
                              height: 33,
                              child: Text(
                                "یاه هکبش                                                         یعامتجا",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff8f8f8f),
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 45,
                              height: 45,
                              child: FlutterLogo(size: 45),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 27),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      Container(
                        width: 499,
                        padding: const EdgeInsets.only(right: 30, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30, ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Container(
                                      width: 24,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: FlutterLogo(size: 24),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            SizedBox(
                              width: 118.50,
                              height: 33,
                              child: Text(
                                "ویدیو و یساکع",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff8f8f8f),
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 45,
                              height: 45,
                              child: FlutterLogo(size: 45),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 14.75),
          Container(
            width: 543,
            height: 131,
            child: Stack(
              children:[
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 543,
                      color: Colors.white,
                      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20, ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Expanded(
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:[
                                Container(
                                  width: 28,
                                  height: 25.24,
                                  child: Stack(
                                    children:[
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: 28,
                                            height: 9.57,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4),
                                              border: Border.all(color: Color(0xffb7b7b7), width: 1, ),
                                            ),
                                            padding: const EdgeInsets.only(left: 22, right: 4, top: 4, bottom: 3, ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children:[
                                                Container(
                                                  width: 2,
                                                  height: 1.74,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Color(0xffc4c4c4),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 8,
                                        top: 13.93,
                                        child: Container(
                                          width: 12,
                                          height: 6.09,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 24,
                                            height: 22.63,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(8),
                                            ),
                                            child: FlutterLogo(size: 22.63058853149414),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 93,
                                  height: 24.37,
                                  child: Text(
                                    "اه یناسرزورب",
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Color(0xffcacaca),
                                      fontSize: 24,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 22),
                          Expanded(
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:[
                                Container(
                                  width: 27,
                                  height: 23.92,
                                  child: Stack(
                                    children:[Positioned.fill(
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 12,
                                          height: 10.63,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(3),
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            width: 12,
                                            height: 10.63,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(3),
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            width: 12,
                                            height: 10.63,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(3),
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: 12,
                                            height: 10.63,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(3),
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                      ),],
                                  ),
                                ),
                                SizedBox(height: 1),
                                SizedBox(
                                  width: 45,
                                  height: 24.81,
                                  child: Text(
                                    "همانرب",
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 24,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 22),
                          Expanded(
                            child: Container(
                              height: 49.61,
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Container(
                                    width: 31.06,
                                    height: 22.61,
                                    child: Stack(
                                      children:[
                                        Positioned(
                                          left: 3.02,
                                          top: 2.50,
                                          child: Container(
                                            width: 12,
                                            height: 12,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(8),
                                            ),
                                            child: FlutterLogo(size: 12),
                                          ),
                                        ),
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 32.08,
                                              height: 22.06,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(8),
                                                border: Border.all(color: Color(0xffadadad), width: 1, ),
                                                color: Color(0x7f7f3a44),
                                              ),
                                              padding: const EdgeInsets.only(left: 19, right: 7, top: 5, bottom: 9, ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children:[
                                                  Container(
                                                    width: 3,
                                                    height: 3,
                                                    decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                      color: Color(0xffc4c4c4),
                                                    ),
                                                  ),
                                                  SizedBox(height: 2),
                                                  Container(
                                                    width: 3,
                                                    height: 3,
                                                    decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                      color: Color(0xffc4c4c4),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: SizedBox(
                                      width: 32,
                                      child: Text(
                                        "یزاب",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xffcacaca),
                                          fontSize: 24,
                                        ),
                                      ),
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
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      width: 543,
                      height: 44,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
