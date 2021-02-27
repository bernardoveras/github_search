import 'package:flutter/material.dart';
import 'package:kayta/kayta.dart';

class Kutton extends StatefulWidget {
  final Function onTap;
  const Kutton(this.onTap);

  @override
  _KuttonState createState() => _KuttonState();
}

class _KuttonState extends State<Kutton> with SingleTickerProviderStateMixin {
  AnimationController _controller;
  Animation<double> positionAnimation;
  Animation<double> opacityAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 1),
      vsync: this,
    );
    positionAnimation = Tween<double>(begin: 200.0, end: 0.0).animate(
      CurvedAnimation(
        curve: Curves.linearToEaseOut,
        parent: _controller,
      ),
    );
    opacityAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(
        curve: Curves.linearToEaseOut,
        parent: _controller,
      ),
    );
    _controller.forward();
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _controller,
      child: KaytaButton(
        'Search',
        onTap: widget.onTap,
        height: 45,
        color: Theme.of(context).primaryColor,
        textStyle: TextStyle(
          color: Colors.white,
          fontSize: 18,
          fontWeight: FontWeight.bold,
          fontFamily: 'Roboto',
        ),
      ),
      builder: (context, child) {
        return Transform.translate(
          offset: Offset(0.0, positionAnimation.value),
          child: Opacity(
            opacity: opacityAnimation.value,
            child: child,
          ),
        );
      },
    );
  }
}
