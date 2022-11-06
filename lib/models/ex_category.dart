import 'package:flutter/material.dart';
class ExpenseCategory {
  final String title;
  int entries = 0;
  double totalAmount = 0.0;
  final IconData icon;

  ExpenseCategory({
    required this.title,
    required this.entries,
    required this.totalAmount,
    required this.icon
  });

  Map<String, dynamic> toMap() => {};
}