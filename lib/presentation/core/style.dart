import 'package:flutter/material.dart';

String getVerseEndSymbol(int verseNumber) {
  var arabicNumeric = '';
  var digits = verseNumber.toString().split("").toList();

  for (var e in digits) {
    if (e == "0") {
      arabicNumeric += "٠";
    }
    if (e == "1") {
      arabicNumeric += "۱";
    }
    if (e == "2") {
      arabicNumeric += "۲";
    }
    if (e == "3") {
      arabicNumeric += "۳";
    }
    if (e == "4") {
      arabicNumeric += "٤";
    }
    if (e == "5") {
      arabicNumeric += "۵";
    }
    if (e == "6") {
      arabicNumeric += "٦";
    }
    if (e == "7") {
      arabicNumeric += "۷";
    }
    if (e == "8") {
      arabicNumeric += "۸";
    }
    if (e == "9") {
      arabicNumeric += "۹";
    }
  }

  return '\u06dd' + arabicNumeric.toString();
}

TextStyle arabicTextStyle = const TextStyle(
  fontFamily: 'Harmattan',
);
