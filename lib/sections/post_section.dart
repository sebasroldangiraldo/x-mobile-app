import 'package:flutter/material.dart';
import 'package:x_mobile_app/widgets/post_widget.dart';

class PostSection extends StatelessWidget {
  const PostSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView.builder(
        padding: const EdgeInsets.all(0),
          itemCount: 5, // Número de tarjetas a mostrar
          itemBuilder: (context, index) {
            return const Post();
          },
        ),
      );
  }
}