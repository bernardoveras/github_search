import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  final String avatarUrl;

  const Avatar(this.avatarUrl);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.grey,
        image: DecorationImage(
          image: NetworkImage(avatarUrl),
        ),
      ),
    );
  }
}
