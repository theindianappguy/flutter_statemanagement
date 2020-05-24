import 'package:flutter/foundation.dart';

class Counter with ChangeNotifier{

  int value = 0;

  void increment(){
    value++;
    notifyListeners();
  }
}