import 'package:flutter/material.dart';

class PostContent extends StatelessWidget {
  const PostContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, 
        
        children: [

          const Text(
              'En Minecraft, la creatividad no tiene límites. Explora mundos infinitos, construye, mina y sobrevive, ¡todo en un universo de bloques lleno de aventuras!',
                style: TextStyle(
                fontSize: 12.5,
            )),

          const SizedBox(height: 5.0),

          ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                'https://www.minecraft.net/content/dam/games/minecraft/key-art/PC_Bundle_Deluxe_Mobile.jpg?imwidth=321',
                width: double.infinity,
                height: 200.0,
                fit: BoxFit.cover,
            ))
        ]   
    ));
  }
}
