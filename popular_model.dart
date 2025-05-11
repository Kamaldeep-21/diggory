import 'package:flutter/material.dart';

class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  }
  );

  
      static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

     popularDiets.add(
      PopularDietsModel(
        name: 'Blubery Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'easy',
        duration: '30 min',
        calorie: '230kCal',
        boxIsSelected: true
     )
     );

    popularDiets.add(
      PopularDietsModel(
        name: 'Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'easy',
        duration: '20 min',
        calorie: '180kCal',
        boxIsSelected: false
     )
     );

     
     return popularDiets;
  }
}


