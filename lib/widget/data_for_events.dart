import 'package:flutter/material.dart';

class DataForEvent{

  String? img;
  String? title;

  String? headLine;

  String? quiz;
  String? quizAnswer;

  String? weatherTitle;
  String? weatherSubTitle;
  String? weatherimg;

  DataForEvent({ this.img, this.title, this.headLine, this.quiz, this.quizAnswer, this.weatherTitle, this.weatherSubTitle, this.weatherimg});

  // static List<DataForEvent> myList() {
  //   return [
  // DataForEvent(img: "images/event1.jpeg", title: "Birthday party at home 16 may 2023"),
  // DataForEvent(img: "images/event2.jpg", title: "Echonomy class on Oxford 13 may 2023"),
  // DataForEvent(img: "images/event3.jpg", title: "Consert on Stedaium 11 may 2023"),
  // DataForEvent(img: "images/event4.jpg", title: "Graduate consert pirty 10 may 2023"),
  // DataForEvent(img: "images/event5.jpg", title: "Sports News 9 may 2023"),
  // DataForEvent(img: "images/event6.jpg", title: "Congratulate on them 8 may 2023"),
  // DataForEvent(img: "images/event7.jpg", title: "launching mobile phone 7 may 2023"),
  // DataForEvent(img: "images/event8.jpg", title: "Whole night party 6 may 2023"),
  // DataForEvent(img: "images/event9.jpg", title: "Physics class on SUST 4 may 2023"),
  // DataForEvent(img: "images/event10.jpg", title: "Lighting inside yourself 1 may 2023"),
  //   ];
  // }
}

List<DataForEvent>  myList = [
DataForEvent(img: "images/event1.jpeg", title: "Birthday party at home 16 may 2023"),
DataForEvent(img: "images/event2.jpg", title: "Echonomy class on Oxford 13 may 2023"),
DataForEvent(img: "images/event3.jpg", title: "Consert on Stedaium 11 may 2023"),
DataForEvent(img: "images/event4.jpg", title: "Graduate consert pirty 10 may 2023"),
DataForEvent(img: "images/event5.jpg", title: "Sports News 9 may 2023"),
DataForEvent(img: "images/event6.jpg", title: "Congratulate on them 8 may 2023"),
DataForEvent(img: "images/event7.jpg", title: "launching mobile phone 7 may 2023"),
DataForEvent(img: "images/event8.jpg", title: "Whole night party 6 may 2023"),
DataForEvent(img: "images/event9.jpg", title: "Physics class on SUST 4 may 2023"),
DataForEvent(img: "images/event10.jpg", title: "Lighting inside yourself 1 may 2023"),
];

List<DataForEvent> faqList = [
  DataForEvent(headLine: "what is Chembra and how does it work?"),
  DataForEvent(headLine: "what is Chembra and how does it work?"),
  DataForEvent(headLine: "what is Chembra and how does it work?"),
  DataForEvent(headLine: "what is Chembra and how does it work?"),
  DataForEvent(headLine: "what is Chembra and how does it work?"),
  DataForEvent(headLine: "what is Chembra and how does it work?"),
  DataForEvent(headLine: "what is Chembra and how does it work?"),
  DataForEvent(headLine: "what is Chembra and how does it work?"),
  DataForEvent(headLine: "what is Chembra and how does it work?"),
  DataForEvent(headLine: "what is Chembra and how does it work?"),
];

List<DataForEvent> educateList = [
  DataForEvent(quiz: "What is waste?"),
  DataForEvent(quiz: "Waste Management", quizAnswer: "This are activites that are\naimed in the reduction of\nadverse effects of waste on\nhuman health, the environment, planetary resources and\naestheics, by several methods"),
  DataForEvent(quiz: "Importance of waste management"),
  DataForEvent(quiz: "Types of waste"),
  DataForEvent(quiz: "What is waste?"),
  DataForEvent(quiz: "Waste Management"),
  DataForEvent(quiz: "Importance of waste management"),
  DataForEvent(quiz: "Types of waste"),
  DataForEvent(quiz: "What is waste?"),
  DataForEvent(quiz: "Waste Management"),
];

List<DataForEvent> forecastList = [
  DataForEvent(
    weatherTitle: "Saturday, 6 May\n19",
    weatherSubTitle: "Sunny",
    img: "images/forecast1.jpeg"
  ),

  DataForEvent(
      weatherTitle: "Saturday, 6 May\n19",
      weatherSubTitle: "frezze",
      img: "images/forecast2.jpeg"
  ),

  DataForEvent(
      weatherTitle: "Saturday, 6 May\n19",
      weatherSubTitle: "cool",
      img: "images/forecast3.jpeg"
  ),

  DataForEvent(
      weatherTitle: "Saturday, 6 May\n19",
      weatherSubTitle: "cold",
      img: "images/forecast4.jpeg"
  ),

];