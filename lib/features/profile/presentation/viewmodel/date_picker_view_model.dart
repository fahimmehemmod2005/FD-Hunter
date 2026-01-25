import 'package:flutter/cupertino.dart';

class DatePickerViewModel extends ChangeNotifier {
  DateTime? _selectedDate;
  String _formattedDate = '';

  String get formattedDate => _formattedDate;
  DateTime? get selectedDate => _selectedDate;

  void setDate(DateTime date) {
    _selectedDate = date;
    _formattedDate = "${date.day}/${date.month}/${date.year}";
    notifyListeners();
  }
}
