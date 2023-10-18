import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'color_provider.dart';




// creates box 300x300 which colour is controlled by ColorController
class ColorWidget extends StatelessWidget {
  const ColorWidget({required this.color, Key? key})
      : super(key: key);    
  final Color color;


  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      color: color,
    );
  }
}













/* 
class ColorWidget extends StatefulWidget {
  const ColorWidget({
    required this.controller,
    required this.color, Key? key})
  : super(key: key);
  final Colors color;
  final ColorController controller;
  
  @override
  _ColorWidgetState createState() => _ColorWidgetState();
}






class _ColorWidgetState extends State<ColorWidget> {
  @override
  void initState() {
    widget.controller.addListener(() {
      setState(() {});
    }
    super.initState();

  }
  Widget build(BuildContext context) {
    return Container(
      color: widget.controller.color,
    );
  }
}





class ColorController extends ChangeNotifier {
  Colors color;
  ColorController(this.color);

  changeColor(Colors color) {
    this.color = color;
    notifyListeners();
  }
}


 */ 