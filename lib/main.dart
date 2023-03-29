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
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: const Onboarding_pageWidget());
  }
}

class Onboarding_pageWidget extends StatefulWidget {
  const Onboarding_pageWidget({super.key});

  @override
  _Onboarding_pageWidgetState createState() => _Onboarding_pageWidgetState();
}

class _Onboarding_pageWidgetState extends State<Onboarding_pageWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Onboarding_pageWidget - FRAME

    return Container(
        width: 360,
        height: 800,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(3, 17, 51, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                    bottomLeft: Radius.circular(54),
                    bottomRight: Radius.circular(54),
                  ),
                  color: const Color.fromRGBO(193, 211, 246, 1),
                  border: Border.all(
                    color: const Color.fromRGBO(255, 255, 255, 1),
                    width: 1,
                  ),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 53, vertical: 115),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Container(
                        width: 253,
                        height: 262,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/Smart_home1.png'),
                              fit: BoxFit.fitWidth),
                        )),
                  ],
                ),
              )),
          Positioned(
              top: 684,
              left: 24,
              child: Container(
                  width: 140,
                  height: 116,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 5.6843418860808015e-14,
                        child: Container(
                            width: 140,
                            height: 116,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(39),
                                topRight: Radius.circular(39),
                                bottomLeft: Radius.circular(0),
                                bottomRight: Radius.circular(0),
                              ),
                              color: Color.fromRGBO(149, 163, 190, 1),
                            ))),
                    const Positioned(
                        top: 27,
                        left: 7,
                        child: Text(
                          'Sign in',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color:
                                  Color.fromRGBO(0, 0, 0, 0.8600000143051147),
                              fontFamily: 'Montserrat',
                              fontSize: 40,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 684,
              left: 189,
              child: Container(
                  width: 140,
                  height: 116,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 5.6843418860808015e-14,
                        child: Container(
                            width: 140,
                            height: 116,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(39),
                                topRight: Radius.circular(39),
                                bottomLeft: Radius.circular(0),
                                bottomRight: Radius.circular(0),
                              ),
                              color: Color.fromRGBO(149, 163, 190, 1),
                            ))),
                    const Positioned(
                        top: 27,
                        left: 0,
                        child: Text(
                          'Sign up',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color:
                                  Color.fromRGBO(0, 0, 0, 0.8600000143051147),
                              fontFamily: 'Montserrat',
                              fontSize: 40,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          const Positioned(
              top: 507,
              left: 36,
              child: Text(
                'Evinizde ki akıllı ev aletlerini görüntülemek ve kontrol etmke istiyorsanız ',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(193, 211, 247, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 26,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
        ]));
  }
}
