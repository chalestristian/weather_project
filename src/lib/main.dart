import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: Column(children: [CurrentInfo(), FutureInfo()])),
    );
  }
}

class CurrentInfo extends StatelessWidget {
  const CurrentInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 7,
      child: Container(
        color: Colors.blue,
        child: Center(
          child: Container(
            padding: const EdgeInsets.only(top: 50),
            alignment: Alignment.topCenter,
            decoration:
                const BoxDecoration(color: Color.fromRGBO(47, 53, 67, 1.0)),
            child: Column(children: <Widget>[
              Text(
                'Belo Horizonte, MG',
                textDirection: TextDirection.ltr,
                style: GoogleFonts.quicksand(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  color: const Color.fromRGBO(228, 228, 228, 0.863),
                ),
              ),
              Text(
                'Brazil',
                textDirection: TextDirection.ltr,
                style: GoogleFonts.quicksand(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  color: const Color.fromRGBO(228, 228, 228, 0.863),
                ),
              ),
              Directionality(
                  textDirection: TextDirection.ltr,
                  child: Container(
                    padding: const EdgeInsets.only(top: 100),
                    child: const Icon(
                      Icons.cloudy_snowing,
                      size: 100,
                      color: Colors.white,
                    ),
                  )),
              Container(
                padding: const EdgeInsets.only(top: 5, left: 25),
                child: Text(
                  '4°',
                  textDirection: TextDirection.ltr,
                  style: GoogleFonts.quicksand(
                    fontSize: 100,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                    color: const Color.fromRGBO(228, 228, 228, 0.863),
                  ),
                ),
              ),
              Text(
                'Showers',
                textDirection: TextDirection.ltr,
                style: GoogleFonts.quicksand(
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  color: const Color.fromRGBO(228, 228, 228, 0.863),
                ),
              ),
              Container(
                  padding: const EdgeInsets.only(top: 50),
                  child: Text(
                    textDirection: TextDirection.ltr,
                    'Wind',
                    style: GoogleFonts.quicksand(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      color: const Color.fromRGBO(228, 228, 228, 0.863),
                    ),
                  )),
              Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment
                        .center, // Alinha o Row ao centro horizontalmente

                    children: [
                      Directionality(
                          textDirection: TextDirection.ltr,
                          child: Container(
                            padding: const EdgeInsets.only(top: 1),
                            child: const Icon(
                              Icons.air,
                              size: 30,
                              color: Colors.white,
                            ),
                          )),
                      Text(
                        textDirection: TextDirection.ltr,
                        '9m/s',
                        style: GoogleFonts.quicksand(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.normal,
                          color: const Color.fromRGBO(228, 228, 228, 0.863),
                        ),
                      ),
                    ]),
              )

              // Adjust the spacing between text and icon
            ]),
          ),
        ),
      ),
    );
  }
}

class FutureInfo extends StatelessWidget {
  const FutureInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 3,
        child: Container(
          padding: const EdgeInsets.all(20),
          color: Colors.red,
          child: Directionality(
              textDirection: TextDirection.ltr,
              child: GridView.count(
                //primary: false,
                //padding: const EdgeInsets.all(20),
                // crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: const Color.fromARGB(255, 0, 7, 6),
                    child: const Text("He'd have you all unravel at the"),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: const Color.fromARGB(255, 0, 3, 3),
                    child: const Text('Heed not the rabble'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: const Color.fromARGB(255, 4, 172, 155),
                    child: const Text('Sound of screams but the'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: const Color.fromARGB(255, 3, 114, 103),
                    child: const Text('Who scream'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.teal[500],
                    child: const Text('Revolution is coming...'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.teal[600],
                    child: const Text('Revolution, they...'),
                  ),
                ],
              )),
        ));
  }
}


  
  // Container(
  //   padding: const EdgeInsets.only(top: 50),
  //   alignment: Alignment.topCenter,
  //   decoration: const BoxDecoration(color: Color.fromRGBO(47, 53, 67, 1.0)),
  //   child: Column(children: <Widget>[
  //     Text(
  //       'Belo Horizonte, MG',
  //       textDirection: TextDirection.ltr,
  //       style: GoogleFonts.quicksand(
  //         fontSize: 25,
  //         fontWeight: FontWeight.w700,
  //         fontStyle: FontStyle.normal,
  //         color: const Color.fromRGBO(228, 228, 228, 0.863),
  //       ),
  //     ),
  //     Directionality(
  //         textDirection: TextDirection.ltr,
  //         child: Container(
  //           padding: const EdgeInsets.only(top: 100),
  //           child: const Icon(
  //             Icons.cloudy_snowing,
  //             size: 60,
  //             color: Colors.white,
  //           ),
  //         )),
  //     Container(
  //       padding: const EdgeInsets.only(top: 100, left: 40),
  //       child: Text(
  //         '8°',
  //         textDirection: TextDirection.ltr,
  //         style: GoogleFonts.quicksand(
  //           fontSize: 100,
  //           fontWeight: FontWeight.w700,
  //           fontStyle: FontStyle.normal,
  //           color: const Color.fromRGBO(228, 228, 228, 0.863),
  //         ),
  //       ),
  //     ),
  //     Text(
  //       'Chuva',
  //       textDirection: TextDirection.ltr,
  //       style: GoogleFonts.quicksand(
  //         fontSize: 25,
  //         fontWeight: FontWeight.w700,
  //         fontStyle: FontStyle.normal,
  //         color: const Color.fromRGBO(228, 228, 228, 0.863),
  //       ),
  //     ),
  //     Directionality(
  //         textDirection: TextDirection.ltr,
  //         child: Container(
  //           padding: const EdgeInsets.only(top: 150),
  //           child: const Icon(
  //             Icons.air,
  //             size: 60,
  //             color: Colors.white,
  //           ),
  //         )),
  //     // Adjust the spacing between text and icon
  //     Text(
  //       textDirection: TextDirection.ltr,
  //       'Vento: 4km/h',
  //       style: GoogleFonts.quicksand(
  //         fontSize: 15,
  //         fontWeight: FontWeight.w700,
  //         fontStyle: FontStyle.normal,
  //         color: const Color.fromRGBO(228, 228, 228, 0.863),
  //       ),
  //     ),
  //   ]),
  // ),
  // );
// }

