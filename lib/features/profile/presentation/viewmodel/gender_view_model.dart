import 'package:flutter/material.dart';

class GenderViewModel extends ChangeNotifier {
  int? _selectedIndex;

  int? get selectedIndex => _selectedIndex;

  void selectGender(int index) {
    _selectedIndex = index;
    notifyListeners();
  }
}
