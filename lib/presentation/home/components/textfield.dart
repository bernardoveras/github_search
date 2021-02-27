import 'package:flutter/material.dart';
import 'package:github_search/shared/theme/colors.theme.dart';

class GextField extends StatelessWidget {
  final Function(String) onChanged;
  final Function(String) onSubmitted;

  const GextField({Key key, this.onChanged, this.onSubmitted})
      : super(key: key);
      
  @override
  Widget build(BuildContext context) {
    return TextField(
      textAlign: TextAlign.center,
      cursorColor: Theme.of(context).primaryColor,
      onChanged: onChanged,
      onSubmitted: onSubmitted,
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
    );
  }
}
