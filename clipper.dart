import 'package:flutter/cupertino.dart';

class Clipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var height = size.height;
    var width = size.width;
    Path path = Path();
    path.moveTo(width * 0.05, height * 0.455);
    path.lineTo(width * 0.08, height * 0.53);
    path.quadraticBezierTo(
        width * 0.1, height * 0.54, width * 0.12, height * 0.55);
    path.quadraticBezierTo(
        width * 0.13, height * 0.555, width * 0.15, height * 0.57);
    path.quadraticBezierTo(
        width * 0.14, height * 0.565, width * 0.15, height * 0.59);
    path.lineTo(width * 0.15, height * 0.615);
    path.quadraticBezierTo(
        width * 0.15, height * 0.635, width * 0.18, height * 0.632);
    path.quadraticBezierTo(
        width * 0.185, height * 0.63, width * 0.18, height * 0.65);
    path.quadraticBezierTo(
        width * 0.17, height * 0.675, width * 0.15, height * 0.67);
    path.quadraticBezierTo(
        width * 0.09, height * 0.685, width * 0.09, height * 0.685);
    path.quadraticBezierTo(
        width * 0.085, height * 0.75, width * 0.08, height * 0.775);

    path.lineTo(width, height);
    path.close();
    return Path();
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}
