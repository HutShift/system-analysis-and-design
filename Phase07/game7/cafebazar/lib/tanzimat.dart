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
      height: 2247,
      color: Colors.white,
      padding: const EdgeInsets.only(left: 22, top: 82, bottom: 88, ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
          Container(
            width: 498,
            color: Colors.white,
            padding: const EdgeInsets.only(right: 60, ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                SizedBox(
                  width: 126,
                  height: 26,
                  child: Text(
                    "تامیظنت",
                    textAlign: TextAlign.right,
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
          ),
          SizedBox(height: 21),
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
                    width: double.infinity,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 206,
                          height: 37,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 168,
                                    height: 33,
                                    child: Text(
                                      "یمومع",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff69c9a3),
                                        fontSize: 24,
                                      ),
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
                  SizedBox(height: 47),
                  Container(
                    width: 498,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 206,
                          height: 37,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 168,
                                    height: 33,
                                    child: Text(
                                      "نابز",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 24,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 168,
                                    height: 33,
                                    child: Text(
                                      "(Language)",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 1),
                        SizedBox(
                          width: 133,
                          height: 33,
                          child: Text(
                            "یسراف",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color(0xffacacac),
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 47),
                  Container(
                    width: 498,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 206,
                          height: 37,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 168,
                                    height: 33,
                                    child: Text(
                                      "کیرات تلاح",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 24,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 1),
                        SizedBox(
                          width: 133,
                          height: 33,
                          child: Text(
                            "متسیس ضرف شیپ",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color(0xffacacac),
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 47),
                  Container(
                    width: 498,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 318,
                          height: 37,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 259.34,
                                    height: 33,
                                    child: Text(
                                      "وجتسج هچخیرات ندرک کاپ",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff4d4d4d),
                                        fontSize: 24,
                                      ),
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
                  SizedBox(height: 47),
                  Container(
                    width: 498,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 444,
                          height: 37,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 362.10,
                                    height: 33,
                                    child: Text(
                                      "متسیس تامیظنت رد رازاب هدهاشم",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff4d4d4d),
                                        fontSize: 24,
                                      ),
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
                  SizedBox(height: 47),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      Container(
                        width: 498,
                        padding: const EdgeInsets.only(right: 20, ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children:[
                            Container(
                              width: 206,
                              height: 37,
                              child: Stack(
                                children:[
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: SizedBox(
                                        width: 286,
                                        height: 33,
                                        child: Text(
                                          "روحم ناکم یاه داهنشیپ",
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 24,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 1),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:[
                                Container(
                                  width: 26,
                                  height: 26,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xff0ea861), width: 1, ),
                                    color: Color(0xff0ea861),
                                  ),
                                  padding: const EdgeInsets.all(3),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Container(
                                        width: 19.50,
                                        height: 19.50,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        child: FlutterLogo(size: 19.5),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 15),
                                SizedBox(
                                  width: 416,
                                  height: 86,
                                  child: Text(
                                    "ناکم یاه داهنشیپ ی هئارا و رتشیب یزاس یصخش یارب                                                                 ( ناتیگدنز لحم رهش) امش یبیرقت ناکم هب تسا مزال روحم                                                                 میشاب هتشاد یسرتسد",
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Color(0xffacacac),
                                      fontSize: 23,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        width: 458,
                        height: 1,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 206,
                          height: 37,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 168,
                                    height: 33,
                                    child: Text(
                                      "یناسرزورب",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff69c9a3),
                                        fontSize: 24,
                                      ),
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
                  SizedBox(height: 47),
                  Container(
                    width: 498,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 298,
                          height: 37,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 243.03,
                                    height: 33,
                                    child: Text(
                                      "اه همانرب ندوب زور هب یسررب",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 24,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 1),
                        SizedBox(
                          width: 232,
                          height: 33,
                          child: Text(
                            "تراک میس هکبش و WIFI یور",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color(0xffacacac),
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 47),
                  Container(
                    width: 498,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 206,
                          height: 37,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 286,
                                    height: 33,
                                    child: Text(
                                      "اه همانرب یناسرزورب نالعا",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 24,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 1),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Container(
                              width: 26,
                              height: 26,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff0ea861), width: 1, ),
                                color: Color(0xff0ea861),
                              ),
                              padding: const EdgeInsets.all(3),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Container(
                                    width: 19.50,
                                    height: 19.50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: FlutterLogo(size: 19.5),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 15),
                            SizedBox(
                              width: 416,
                              height: 86,
                              child: Text(
                                "نالعا طسوت دشاب دوجوم یناسر زورب اه همانرب هک یماگنه                                                         دوشیم یناسر عالطا",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xffacacac),
                                  fontSize: 23,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 47),
                  Container(
                    width: 458,
                    height: 1,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 206,
                          height: 37,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 168,
                                    height: 33,
                                    child: Text(
                                      "دولناد",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff69c9a3),
                                        fontSize: 24,
                                      ),
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
                  SizedBox(height: 47),
                  Container(
                    width: 498,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 241,
                          height: 37,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 334.59,
                                    height: 33,
                                    child: Text(
                                      "اه همانرب زا نابیتشپ نتشاد هگن",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 24,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 1),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Container(
                              width: 26,
                              height: 26,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: FlutterLogo(size: 26),
                            ),
                            SizedBox(width: 15),
                            SizedBox(
                              width: 416,
                              height: 86,
                              child: Text(
                                "دولناد هشوپ رد ناگیار یاه همانرب ددجم بصن لیاف                                                         ندش رپ ثعاب تسا نکمم نیا دوشیم هریخذ هاگتسد                                                         دوش امش هاگتسد هظفاح",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xffacacac),
                                  fontSize: 23,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 47),
                  Container(
                    width: 498,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 206,
                          height: 37,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 286,
                                    height: 33,
                                    child: Text(
                                      "تنرتنیا دناب یانهپ زا هنیهب هدافتسا",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 24,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 1),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Container(
                              width: 26,
                              height: 26,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: FlutterLogo(size: 26),
                            ),
                            SizedBox(width: 15),
                            SizedBox(
                              width: 416,
                              height: 86,
                              child: Text(
                                "دنوشیم دولناد نامز مه روط هب اه همانرب لاعف ریغ تلاح رد                                                         دوشیم تنرتنیا تعرس شهاک ثعاب هک",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xffacacac),
                                  fontSize: 23,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 47),
                  Container(
                    width: 458,
                    height: 1,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 206,
                          height: 37,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 168,
                                    height: 33,
                                    child: Text(
                                      "ریاس",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff69c9a3),
                                        fontSize: 24,
                                      ),
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
                  SizedBox(height: 47),
                  Container(
                    width: 498,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 318,
                          height: 37,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 259.34,
                                    height: 33,
                                    child: Text(
                                      "ناتسود هب داهنشیپ",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff4d4d4d),
                                        fontSize: 24,
                                      ),
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
                  SizedBox(height: 47),
                  Container(
                    width: 498,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 318,
                          height: 37,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 259.34,
                                    height: 33,
                                    child: Text(
                                      "یرکف تیکلام",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff4d4d4d),
                                        fontSize: 24,
                                      ),
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
                  SizedBox(height: 47),
                  Container(
                    width: 498,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 318,
                          height: 37,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 259.34,
                                    height: 33,
                                    child: Text(
                                      "ریخا تارییغت",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff4d4d4d),
                                        fontSize: 24,
                                      ),
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
                  SizedBox(height: 47),
                  Container(
                    width: 498,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 444,
                          height: 37,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 362.10,
                                    height: 33,
                                    child: Text(
                                      "17.4.2 رازاب هرابرد",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff4d4d4d),
                                        fontSize: 24,
                                      ),
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
                  SizedBox(height: 47),
                  Container(
                    width: 498,
                    padding: const EdgeInsets.only(right: 20, ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[
                        Container(
                          width: 446,
                          height: 70,
                          child: Stack(
                            children:[
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.bottomLeft,
                                  child: SizedBox(
                                    width: 446,
                                    height: 62,
                                    child: Text(
                                      "fg906h98g7h9fg9h :ﺎﻤﺷ هﺎﮕﺘﺳد ﻪﺳﺎﻨﺷ\nfn9g8097h98fg7h98fg",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff4d4d4d),
                                        fontSize: 24,
                                      ),
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
                  SizedBox(height: 47),
                  Container(
                    width: 458,
                    height: 1,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}