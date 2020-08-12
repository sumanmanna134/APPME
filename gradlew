

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:thrift/Screens/persona/AppBottomBar.dart';
class BuildPersona extends StatefulWidget {
  @override
  _BuildPersonaState createState() => _BuildPersonaState();
}

class _BuildPersonaState extends State<BuildPersona> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Stack(
        fit: StackFit.expand,

        children: <Widget>[
          FractionallySizedBox(

            alignment: Alignment.topCenter,
            heightFactor: 0.6,
            child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.deepOrangeAccent,
                        Colors.deepPurple,
                      ],
                      begin: Alignment.topRight,

                    )
                ),
              alignment: Alignment.topLeft,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 37),
                  Padding(
                    padding: const EdgeInsets.only(left: 14,top: 13),
                    child: Text("Hi There!", style: GoogleFonts.lato(
                      textStyle: TextStyle(fontSize: 34, color: Colors.white)
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text("Quick questions for you", style: GoogleFonts.lato(
                        textStyle: TextStyle(fontSize: 14, color: Colors.white,fontWeight: FontWeight.w400)
                    ),),
                  )
                ],
              )
            ),
          ),
          FractionallySizedBox(
            heightFactor: 1-0.2,
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                  color:Colors.white,

                  borderRadius: BorderRadius.only(topLeft: Radius.circular(40.0),topRight: Radius.circular(40.0))
              ),

              child: Column(

                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 34,top: 24, right: 34),
                    alignment: Alignment.topLeft,
                    child: Column(
                      children: <Widget>[
                        Text("Hey! What's Your name?", style: GoogleFonts.lato(
                            textStyle: TextStyle(fontSize: 18, color: Colors.black54,fontWeight: FontWeight.w500)
                        ),),
                        TextField(maxLength: 50,cursorColor: Colors.purple,style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 18,)
                        ), textAlign:TextAlign.center,)
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 34,top: 24, right: 34),
                    alignment: Alignment.topLeft,
                    child: Column(
                      children: <Widget>[
                        Text("Selected Profession", style: GoogleFonts.lato(
                            textStyle: TextStyle(fontSize: 18, color: Colors.black54,fontWeight: FontWeight.w500)
                        ),),
                        TextField(maxLength: 50,cursorColor: Colors.purple,style: GoogleFonts.lato(
                            textStyle: TextStyle(fontSize: 18,)
                        ), textAlign:TextAlign.center,)
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 34,top: 24, right: 34),
                    alignment: Alignment.topLeft,
                    child: Column(
                      children: <Widget>[
                        Text("Hey! What's Your name?", style: GoogleFonts.lato(
                            textStyle: TextStyle(fontSize: 18, color: Colors.black54,fontWeight: FontWeight.w500)
                        ),),
                        TextField(maxLength: 50,cursorColor: Colors.purple,style: GoogleFonts.lato(
                            textStyle: TextStyle(fontSize: 18,)
                        ), textAlign:TextAlign.center,)
                      ],
                    ),
                  )
                ],
              ),
            ),

          )
        ],
      ),
    );
  }
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    