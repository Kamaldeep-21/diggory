import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected,
  }
  );

  
      static List<DietModel> getDiets() {
    List<DietModel> diets = [];

     diets.add(
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'easy',
        duration: '30 min',
        calorie: '180kCal',
        boxColor: Color(0xff9DCEFF),
        viewIsSelected: true
     )
     );

    diets.add(
      DietModel(
        name: 'Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'easy',
        duration: '30 min',
        calorie: '180kCal',
        boxColor: Color(0xffEEA4CE),
        viewIsSelected: true
     )
     );

     
     return diets;
  }
}


