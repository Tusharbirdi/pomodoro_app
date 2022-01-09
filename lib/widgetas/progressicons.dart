import 'package:flutter/material.dart';

class ProgressIcons extends StatelessWidget {
  const ProgressIcons({required this.done, required this.total});
  final int total;
  final int done;

  @override
  Widget build(BuildContext context) {
    final iconsize = 50.0;

    final doneicon = Icon(
      Icons.check_circle_rounded,
      color: Colors.orange,
      size: iconsize,
    );

    final notdoneicon = Icon(
      Icons.check_circle_outline_rounded,
      color: Colors.orange,
      size: iconsize,
    );

    List<Icon> icons = [];

    for (int i = 0; i < total; i++) {
      if (i < done) {
        icons.add(doneicon);
      } else {
        icons.add(notdoneicon);
      }
    }

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: icons,
        mainAxisAlignment: MainAxisAlignment.center,
      ),
    );
  }
}
