import 'package:flutter/foundation.dart';

class Question {
  final String title;
  final List<Map> answers;

  Question({
    required this.title,
    required this.answers,
  });
}

class QuestionData {
  final _data = [
    Question(
        title: '1. Для мене як негативні, так і позитивні емоції служать джерелом знання про те, як діяти в житті.',
        answers: [
          {'answer' : 'Повністю не згоден/ не згодна',},
          {'answer' : 'Згоден/ згодна',},
          {'answer' : 'В основному згоден/ згодна',},
        ]
    ),
    Question(
        title: '2. Негативні емоції допомагають мені зрозуміти, що я повинен/повинна змінити у своєму житті.',
        answers: [
          {'answer' : 'Повністю не згоден/ не згодна',},
          {'answer' : 'В основному не згоден/ не згодна',},
          {'answer' : 'Частково не згоден/ не згодна',},
          {'answer' : 'Згоден/ згодна',},
        ]
    ),
    Question(
        title: '3. Я спокійний/спокійна, коли відчуваю тиск з боку.',
        answers: [
          {'answer' : 'Повністю не згоден/ не згодна',},
          {'answer' : 'В основному не згоден/ не згодна',},
          {'answer' : 'Частково не згоден/ не згодна',},
          {'answer' : 'Згоден/ згодна',},
        ]
    ),
    Question(
        title: '4. Я здатний/здатна спостерігати зміну своїх почуттів.',
        answers: [
          {'answer' : 'Повністю не згоден/ не згодна',},
          {'answer' : 'В основному не згоден/ не згодна',},
          {'answer' : 'Частково не згоден/ не згодна',},
          {'answer' : 'Згоден/ згодна',},
        ]
    ),
    Question(
        title: '5. Коли необхідно, я можу бути спокійним і зосередженим/спокійною і зосередженою, щоб діяти відповідно до запитів життя.',
        answers: [
          {'answer' : 'Повністю не згоден/ не згодна',},
          {'answer' : 'В основному не згоден/ не згодна',},
          {'answer' : 'Частково не згоден/ не згодна',},
          {'answer' : 'Згоден/ згодна',},
          {'answer' : 'Повністю згоден/ згодна',},
        ]
    ),
    Question(
        title: '6. Коли необхідно, я можу викликати у себе широкий спектр позитивних емоцій,такі, як веселощі, радість, внутрішній підйом і гумор.',
        answers: [
          {'answer' : 'Повністю не згоден/ не згодна',},
          {'answer' : 'В основному не згоден/ не згодна',},
          {'answer' : 'Частково не згоден/ не згодна',},
          {'answer' : 'Згоден/ згодна',},
          {'answer' : 'В основному згоден/ згодна',},
        ]
    ),
    Question(
        title: '7. Чи було втрачено або пошкоджено вашу посилку/вантаж?',
        answers: [
          {'answer' : 'Так',},
          {'answer' : 'Ні',},
          {'answer' : 'Частково було пошкоджено',},
          {'answer' : 'Не користувався послугами НП',},
        ]
    ),
    Question(
        title: '8. Для мене як негативні, так і позитивні емоції служать джерелом знання про те, як чинити в житті.',
        answers: [
          {'answer' : 'Повністю не згоден/ не згодна',},
          {'answer' : 'В основному не згоден/ не згодна',},
          {'answer' : 'Частково не згоден/ не згодна',},
          {'answer' : 'Згоден/ згодна',},
          {'answer' : 'В основному згоден/ згодна',},
          {'answer' : 'Повністю згоден/ згодна',},
        ]
    ),
    Question(
        title: '9. Я стежу за тим, як я себе почуваю',
        answers: [
          {'answer' : 'Повністю не згоден/ не згодна',},
          {'answer' : 'В основному не згоден/ не згодна',},
          {'answer' : 'Частково не згоден/ не згодна',},
          {'answer' : 'Згоден/ згодна',},
          {'answer' : 'В основному згоден/ згодна',},
          {'answer' : 'Повністю згоден/ згодна',},
        ]
    ),
    Question(
        title: '10. Я здатний/здатна вислуховувати проблеми інших людей.',
        answers: [
          {'answer' : 'Повністю не згоден/ не згодна',},
          {'answer' : 'В основному не згоден/ не згодна',},
          {'answer' : 'Частково не згоден/ не згодна',},
          {'answer' : 'Згоден/ згодна',},
          {'answer' : 'В основному згоден/ згодна',},
          {'answer' : 'Повністю згоден/ згодна',},
        ]
    ),
  ];
  List<Question> get qestions => [..._data];
}