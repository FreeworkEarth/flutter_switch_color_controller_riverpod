import 'package:flutter/material.dart';


/* 
class ColorController extends ChangeNotifier {
  Colors color;
  ColorController(this.color);

  // ignore: empty_constructor_bodies
  changeColor(Colors color){
    this.color = color;
    notifyListeners();
  }
}
 */

class ColorController extends ChangeNotifier {
  Color color;
  ColorController(this.color);
  
  changeColor(Color color) {
    this.color = color;
    notifyListeners();
  }
}