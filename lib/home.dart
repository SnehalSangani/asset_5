import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 350,
              width: double.infinity,
              color: Colors.red,
              child: Image.asset("assets/images/beach.jpg",fit: BoxFit.cover,),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "FEATURED",
              style: TextStyle(color: Colors.grey, letterSpacing: 3),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Blue Ocean\nWaves Crash",
              style: GoogleFonts.ebGaramond(fontSize: 45),
            ),
            SizedBox(
              height: 15,
            ),
            Icon(Icons.circle_outlined),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 130,
              width: 270,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "See the beautiful Ocean of the Pacific coast where the water is so clean you can see the sand. ",
                  style: GoogleFonts.ebGaramond(fontSize: 20, color: Colors.grey,),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
