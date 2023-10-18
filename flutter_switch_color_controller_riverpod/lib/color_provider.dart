import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';import 'dart:math';




// method to get random color
Color getRandomColor(){
    return (Colors.primaries[Random().nextInt(Colors.primaries.length)]);

}

  
// provider for new current color
final colorStateProvider = StateProvider<Color>((ref){
  return getRandomColor();
  }
);
