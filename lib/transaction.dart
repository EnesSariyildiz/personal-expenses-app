import 'package:flutter/cupertino.dart';

class Transaction {
  //late: bu değişkenlere ilk başta değer atamadığımızı belirtiyor ve ilk fırsatta değer atanacağını.
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction(
      {required this.id,
      required this.title,
      required this.amount,
      required this.date});
}
