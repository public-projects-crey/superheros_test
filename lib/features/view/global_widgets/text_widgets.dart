import 'package:flutter/material.dart';

Widget description(String text) => Container(
      color: Colors.amber,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      margin: const EdgeInsets.only(left: 15, right: 15, bottom: 15),
      child: Text(text.isEmpty ? "not founded" : text),
    );

Widget tittleText(String text) => Container(
      height: 60,
      width: double.infinity,
      margin: const EdgeInsets.only(left: 15, right: 15),
      padding: const EdgeInsets.only(top: 10, left: 10),
      color: Colors.red,
      child: Text(text,
          overflow: TextOverflow.ellipsis,
          maxLines: 1,
          style: const TextStyle(fontWeight: FontWeight.bold)),
    );
