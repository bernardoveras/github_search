import 'package:flutter/material.dart';
import 'package:github_search/shared/theme/colors.theme.dart';

class GextField extends StatefulWidget {
  final Function(String) onChanged;
  final Function(String) onSubmitted;

  const GextField({Key key, this.onChanged, this.onSubmitted})
      : super(key: key);

  @override
  _GextFieldState createState() => _GextFieldState();
}

class _GextFieldState extends State<GextField> with TickerProviderStateMixin {
  AnimationController _controller;
  Animation<double> opacityAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 1),
      vsync: this,
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
      child: TextField(
        textAlign: TextAlign.center,
        cursorColor: Theme.of(context).primaryColor,
        onChanged: widget.onChanged,
        onSubmitted: widget.onSubmitted,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w500,
          fontSize: 18,
        ),
        decoration: InputDecoration(
          hintText: 'Enter user name',
          hintStyle: TextStyle(
            color: ColorsTheme.gray,
            fontWeight: FontWeight.w500,
            fontSize: 18,
          ),
          border: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Theme.of(context).primaryColor,
              width: 3,
            ),
          ),
          errorBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Colors.red,
              width: 3,
            ),
          ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Theme.of(context).primaryColor,
              width: 3,
            ),
          ),
          disabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Theme.of(context).primaryColor,
              width: 3,
            ),
          ),
          focusedErrorBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Theme.of(context).primaryColor,
              width: 3,
            ),
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Theme.of(context).primaryColor,
              width: 3,
            ),
          ),
        ),
      ),
      builder: (context, child) {
        return Opacity(
          opacity: opacityAnimation.value,
          child: child,
        );
      },
    );
  }
}
