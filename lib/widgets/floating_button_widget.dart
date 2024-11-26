import 'package:flutter/material.dart';

class FloatingButton extends StatelessWidget {
  const FloatingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Colors.blue,
      elevation: 3.0,
      shape: const CircleBorder(),
      onPressed: () {},
      child: const Icon(
        Icons.add,
        size: 30.0,
        color: Colors.white,
      ),
    );
  }
}
