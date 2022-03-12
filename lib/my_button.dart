import 'package:flutter/material.dart';

mybtn(String bb) {
  return Container(
    decoration: const BoxDecoration(
        color: Color(0xffdfdfdf),
        borderRadius: BorderRadius.all(Radius.circular(15))),
    child: Center(
      child: Text(
        bb,
        style: const TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
      ),
    ),
    width: double.infinity,
    height: 60,
  );
}
