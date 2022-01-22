import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(79, 123, 150, 1),
        body: Column(
        children: [Container(
            padding: const EdgeInsets.fromLTRB(34, 61, 0, 0),
          child: Row(
            children: [
              Container(
               child: const Icon(
               Icons.add_location_alt, color: Colors.white,
            ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(23,0, 0, 0),
                child: const Text("Бишкек",style:
              TextStyle(color: Colors.white,fontSize: 24),
              ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(36,0, 0, 0),
                child: const Icon(
                  Icons.arrow_drop_down_outlined, color: Colors.white,
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(120,0, 0, 0),
                child: const Icon(
                  Icons.add_alert_rounded, color: Colors.white,
                ),
              ),],
         ),
        ),
          Container(
            margin: const EdgeInsets.fromLTRB(0,70, 0, 0),
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
                colors: [
                  Colors.orange,
                  Colors.yellow,
                ],
              ),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.yellow,
                    blurRadius: 20.0,
                    spreadRadius: 20.0,
                  ),
                ]
            ),
          ),
            Container(
              margin: const EdgeInsets.fromLTRB(0,70, 0, 0),
              height: 280,
              width: 320,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(99, 173, 222, 50),
                borderRadius: BorderRadius.all(const Radius.circular(20))
              ),
                child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(0,20, 0, 0),
                        child: const Text("Сегодня, 26 Апрель",style:
                         TextStyle(color: Colors.white,fontSize: 18),
                        ),
                       ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(0,20, 0, 0),
                        child: const Text("22°",style:
                        TextStyle(color: Colors.white,fontSize: 80),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(0,5, 0, 0),
                        child: const Text("Солнечно",style:
                        TextStyle(color: Colors.white,fontSize: 25),
                        ),
                      ),
                      Container(
                      padding: const EdgeInsets.fromLTRB(60, 20, 0, 0),
                      child: Row(
                      children: [
                      Container(
                      child: const Icon(
                        FontAwesomeIcons.wind,
                        color: Colors.white,
                      ),
                      ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(20,0, 0, 0),
                          child: const Text("Ветер   |   15km/h",style:
                          TextStyle(color: Colors.white,fontSize: 18),
                          ),
                        ),

                      ]
            ),
    ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(60, 10, 0, 0),
                        child: Row(
                            children: [
                              Container(
                                child: const Icon(
                                  FontAwesomeIcons.tint,
                                  color: Colors.white,
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.fromLTRB(20,0, 0, 0),
                                child: const Text("Дождь   |   26%",style:
                                TextStyle(color: Colors.white,fontSize: 18),
                                ),
                              ),

                            ]
                        ),
                      ),


    ],

    ),
    ),
          Container(
            margin: const EdgeInsets.fromLTRB(0,95, 0, 0),
            height: 70,
            width: 250,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                  colors: [
                    Colors.white,
                    Colors.white,
                  ],

                ),
                boxShadow: [
                BoxShadow(
                color: Colors.black12,
                blurRadius: 1,
                spreadRadius: 1,
                ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(25)),),
            child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(25,0, 0, 0),
                    child: const Text("Прогноз на неделю",style:
                    TextStyle(color: Colors.black54,fontSize: 17),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(30,0, 0, 0),
                    child: const Icon(
                      FontAwesomeIcons.angleUp,
                      color: Colors.black54,
                    ),
                  ),

                ]
            ),
          )],),);

  }
}


