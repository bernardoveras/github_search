import 'package:flutter/material.dart';

class Logo extends StatefulWidget {
  @override
  _LogoState createState() => _LogoState();
}

class _LogoState extends State<Logo> with TickerProviderStateMixin {
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
    positionAnimation = Tween<double>(begin: -200.0, end: 0.0).animate(
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
        child: Container(
          child: Image.asset(
            'assets/images/logo-vertical.png',
          ),
          height: 200,
          width: 200,
        ),
        builder: (context, child) {
          return Transform.translate(
            offset: Offset(0.0, positionAnimation.value),
            child: Opacity(
              opacity: opacityAnimation.value,
              child: child,
            ),
          );
        });
  }
}
