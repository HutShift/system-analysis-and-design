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
      height: 1528,
      color: Colors.white,
      padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 68,),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(
                width: 126,
                height: 33,
                child: Text(
                  "نم رازاب ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                  ),
                ),
              ),
              SizedBox(width: 20),
              Container(
                width: 28,
                height: 28,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: FlutterLogo(size: 28),
              ),
            ],
          ),
          SizedBox(height: 28.67),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 64,
                    height: 64,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(200),
                      color: Color(0xffeff8ff),
                    ),
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: FlutterLogo(size: 32.000003814697266),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  SizedBox(
                    width: 104,
                    height: 33,
                    child: Text(
                      "shirin",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.only(right: 20,),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "موجودی: صفر تومان",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xffacacac),
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.only(right: 20,),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "ویرایش حساب کاربری",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xff1ad6a4),
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    width: double.infinity,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 216,
                          height: 111,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                            border: Border.all(color: Color(0xffe3e3e3),
                              width: 1,),
                            color: Colors.white,
                          ),
                          padding: const EdgeInsets.only(
                            left: 36, right: 35, top: 19, bottom: 18,),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 32,
                                    height: 33,
                                    padding: const EdgeInsets.only(bottom: 8,),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment
                                          .start,
                                      children: [
                                        Transform.rotate(
                                          angle: 0.32,
                                          child: Container(
                                            width: 19,
                                            height: 11,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius
                                                  .circular(3),
                                              color: Color(0xff1ad6a4),
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 918.33),
                                        Transform.rotate(
                                          angle: 1.57,
                                          child: Container(
                                            width: 4,
                                            height: 1,
                                          ),
                                        ),
                                        SizedBox(height: 918.33),
                                        Container(
                                          width: 29,
                                          height: 24,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                3),
                                            color: Color(0xff4885f9),
                                          ),
                                          padding: const EdgeInsets.only(
                                            left: 3, top: 3, bottom: 10,),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment
                                                .center,
                                            crossAxisAlignment: CrossAxisAlignment
                                                .end,
                                            children: [
                                              Container(
                                                width: 13,
                                                height: 4,
                                                color: Colors.white,
                                              ),
                                              SizedBox(height: 6.50),
                                              Container(
                                                width: 5,
                                                height: 1,
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(height: 918.33),
                                        Container(
                                          width: 10,
                                          height: 6,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                1),
                                            color: Color(0xff1ad6a4),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Container(
                                    width: 145,
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 20,),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment
                                          .center,
                                      crossAxisAlignment: CrossAxisAlignment
                                          .start,
                                      children: [
                                        SizedBox(
                                          width: 143,
                                          height: 33,
                                          child: Text(
                                            "کیف پول و پرداخت",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 24,
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
                        SizedBox(width: 20),
                        Container(
                          width: 216,
                          height: 111,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                            border: Border.all(color: Color(0xffe3e3e3),
                              width: 1,),
                            color: Colors.white,
                          ),
                          padding: const EdgeInsets.only(left: 36, right: 35,),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 26,
                                    height: 32,
                                    child: Stack(
                                      children: [
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              width: 4,
                                              height: 11,
                                              color: Color(0xffbe34ff),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 5,
                                          top: 0,
                                          child: Container(
                                            width: 6,
                                            height: 11,
                                            color: Color(0xff0079bd),
                                          ),
                                        ),
                                        Positioned(
                                          left: 15,
                                          top: 0,
                                          child: Container(
                                            width: 6,
                                            height: 11,
                                            color: Color(0xff0079bd),
                                          ),
                                        ),
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 26,
                                              height: 26,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Color(0xffd19600),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Container(
                                    width: 145,
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 20,),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment
                                          .center,
                                      crossAxisAlignment: CrossAxisAlignment
                                          .start,
                                      children: [
                                        Expanded(
                                          child: SizedBox(
                                            height: 33,
                                            child: Text(
                                              "مدال های بازار",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 24,
                                              ),
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
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 28.67),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 499,
                        padding: const EdgeInsets.only(right: 30,),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30,),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
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
                                "راسته ی بازار",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff6d6d6d),
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 32,
                              height: 32,
                              child: FlutterLogo(size: 32),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 31),
                      Container(
                        width: 427,
                        height: 1,
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 499,
                        padding: const EdgeInsets.only(right: 30,),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30,),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
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
                                "خریدشده ها",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff6d6d6d),
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 32,
                              height: 32,
                              child: FlutterLogo(size: 32),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 31),
                      Container(
                        width: 427,
                        height: 1,
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 499,
                        padding: const EdgeInsets.only(right: 30,),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30,),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
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
                                "نظرهای من",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff6d6d6d),
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 32,
                              height: 32,
                              child: FlutterLogo(size: 32),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 31),
                      Container(
                        width: 427,
                        height: 1,
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 499,
                        padding: const EdgeInsets.only(right: 30,),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30,),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
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
                              width: 264,
                              height: 33,
                              child: Text(
                                "تاریخچه تورنومنت ها",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff6d6d6d),
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 32,
                              height: 32,
                              child: FlutterLogo(size: 32),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 31),
                      Container(
                        width: 427,
                        height: 1,
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 499,
                        padding: const EdgeInsets.only(right: 30,),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30,),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
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
                                "اشتراک برنامه",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff6d6d6d),
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 32,
                              height: 32,
                              child: FlutterLogo(size: 32),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 31),
                      Container(
                        width: 427,
                        height: 1,
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 499,
                        padding: const EdgeInsets.only(right: 30,),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30,),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
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
                                "نشان شده ها",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff6d6d6d),
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 32,
                              height: 32,
                              child: FlutterLogo(size: 32),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 31),
                      Container(
                        width: 427,
                        height: 1,
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 499,
                        padding: const EdgeInsets.only(right: 30,),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30,),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
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
                                "بازار کودک",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff6d6d6d),
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 32,
                              height: 32,
                              child: FlutterLogo(size: 32),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 31),
                      Container(
                        width: 427,
                        height: 1,
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 499,
                        padding: const EdgeInsets.only(right: 30,),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30,),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
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
                                "تنظیمات بازار",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff6d6d6d),
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 32,
                              height: 32,
                              child: FlutterLogo(size: 32),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 31),
                      Container(
                        width: 427,
                        height: 1,
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 499,
                        padding: const EdgeInsets.only(right: 30,),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30,),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
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
                              width: 210,
                              height: 33,
                              child: Text(
                                "پشتیبانی و سوالات متداول",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff6d6d6d),
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 32,
                              height: 32,
                              child: FlutterLogo(size: 32),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 31),
                      Container(
                        width: 427,
                        height: 1,
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 499,
                        padding: const EdgeInsets.only(right: 30,),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30,),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
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
                                "حریم خصوصی",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff6d6d6d),
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 32,
                              height: 32,
                              child: FlutterLogo(size: 32),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 31),
                      Container(
                        width: 427,
                        height: 1,
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 499,
                        padding: const EdgeInsets.only(right: 30,),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30,),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
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
                                "قوانین استفاده",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xff6d6d6d),
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 32,
                              height: 32,
                              child: FlutterLogo(size: 32),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 31),
                      Container(
                        width: 427,
                        height: 1,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 28.67),
          Container(
            width: 138,
            height: 105,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 131,
                  height: 67,
                  child: FlutterLogo(size: 67),
                ),
                SizedBox(height: 5),
                SizedBox(
                  width: 138,
                  height: 33,
                  child: Text(
                    "17.4.2 نسخه بازار",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xff6d6d6d),
                      fontSize: 24,
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