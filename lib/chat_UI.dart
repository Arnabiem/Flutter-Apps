import 'package:flutter/material.dart';

const String _name = "Arnab";

class chatUI extends StatelessWidget {
  final String text;
  chatUI({required this.text});


  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: const EdgeInsets.symmetric(vertical: 10.0),
      child:  Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
           Container(
            margin:  EdgeInsets.only(right: 16.0),
            child:  CircleAvatar(
              child:  Text(_name[0]),
            ),
          ),
          new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
               Text(_name,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
               Container(
                margin:  EdgeInsets.only(top: 5.0),
                child:  Text(text),
              )
            ],
          )
        ],
      ),
    );
  }
}