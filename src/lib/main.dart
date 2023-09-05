import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    Container(
      padding: const EdgeInsets.only(top: 50),
      alignment: Alignment.topCenter,
      decoration: const BoxDecoration(color: Color.fromRGBO(47, 53, 67, 1.0)),
      child: Column(children: <Widget>[
        Text(
          'Belo Horizonte, MG',
          textDirection: TextDirection.ltr,
          style: GoogleFonts.quicksand(
            fontSize: 25,
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
                size: 60,
                color: Colors.white,
              ),
            )),
        Container(
          padding: const EdgeInsets.only(top: 100, left: 40),
          child: Text(
            '8°',
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
          'Chuva',
          textDirection: TextDirection.ltr,
          style: GoogleFonts.quicksand(
            fontSize: 25,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            color: const Color.fromRGBO(228, 228, 228, 0.863),
          ),
        ),
        Directionality(
            textDirection: TextDirection.ltr,
            child: Container(
              padding: const EdgeInsets.only(top: 150),
              child: const Icon(
                Icons.air,
                size: 60,
                color: Colors.white,
              ),
            )),
        // Adjust the spacing between text and icon
        Text(
          textDirection: TextDirection.ltr,
          'Vento: 4km/h',
          style: GoogleFonts.quicksand(
            fontSize: 15,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            color: const Color.fromRGBO(228, 228, 228, 0.863),
          ),
        ),
      ]),
    ),
  );
}
