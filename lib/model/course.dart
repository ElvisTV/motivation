import 'package:flutter/material.dart' show Color;

class Course {
  final String title, description, iconSrc, phrase;
  final Color color;

  Course({
    required this.title,
    this.description = 'Build and animate an iOS app from scratch',
    this.iconSrc = "assets/icons/ios.svg",
    this.color = const Color(0xFF7553F6),
    this.phrase = "horizontal",
  });
}

final List<Course> courses = [
  Course(
    title: "Animations in Flutter",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 255, 141, 128),
    phrase: "curso en horizontal"
  ),
  Course(
    title: "Animations in Flutter",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 255, 141, 128),
    phrase: "curso en horizontal"
  ),
    Course(
    title: "Animations in Flutter",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 255, 141, 128),
    phrase: "curso en horizontal"
  ),
  Course(
    title: "Animations in Flutter",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 255, 141, 128),
    phrase: "curso en horizontal"
  ),

];

final List<Course> recentCourses = [ 
  Course(
    title: "Muhammad Ali",
    color: Color.fromARGB(255, 255, 0, 0),
    iconSrc: "assets/icons/code.svg",
    phrase: "Frase 1"
  ),
  Course(
    title: "Animated Menu",
    color: Color.fromARGB(255, 2, 183, 255),
    iconSrc: "assets/icons/code.svg",
    phrase: "Frase 2"
  ),
  Course(
    title: "Animated Menu",
    color: Color.fromARGB(255, 255, 0, 0),
    iconSrc: "assets/icons/code.svg",
    phrase: "Frase 3"
  ),
  Course(
    title: "Muhammad Ali",
    color: Color.fromARGB(255, 2, 183, 255),
    iconSrc: "assets/icons/code.svg",
    phrase: "Frase  4"
  ),
  Course(
    title: "Animated Menu",
    color: Color.fromARGB(255, 255, 0, 0),
    iconSrc: "assets/icons/code.svg",
    phrase: "Frase 5"
  ),
  Course(
    title: "Animated Menu",
    color: Color.fromARGB(255, 2, 183, 255),
    iconSrc: "assets/icons/code.svg",
    phrase: "Frase 6 "
  ),
];
