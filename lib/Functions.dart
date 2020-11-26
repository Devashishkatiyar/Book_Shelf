import 'package:flutter/material.dart';
InputDecoration inputDecoration({String hintText}){
  return InputDecoration(
    focusColor: Colors.black,
    border: InputBorder.none,
    contentPadding: EdgeInsets.symmetric(
      vertical: 17.0,
      horizontal:26,
    ),
    hintText:hintText,
    hintStyle: TextStyle(color: Color(0xFF42210B),fontSize: 16, fontFamily: "Avenir LT Std 45 Book"),
    fillColor: Color(0xFFC69C6D),
    // enabledBorder: OutlineInputBorder(
    //   borderRadius: BorderRadius.circular(25.0),
    //   borderSide: BorderSide(color: Color(0xFFF1F1F3)),
    // ),
    filled: false,
  );
}