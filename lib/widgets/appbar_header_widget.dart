import 'package:flutter/material.dart';

class AppbarHeader extends StatelessWidget {
  const AppbarHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween, 
        children: [

          const CircleAvatar(
            radius: 17.0,
            backgroundImage: NetworkImage(
                'https://http2.mlstatic.com/D_NQ_NP_994009-MLU73899741687_012024-O.webp'),
          ),

          const SizedBox(
            width: 75, 
          ),

          Image.network(
            'https://i.pinimg.com/originals/73/db/02/73db02344af2f927fd361decc424e8b8.png',
            height: 30.0,
          ),

          const SizedBox(
            width: 10,
          ),

          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 12.5),
              side: const BorderSide(color: Color.fromARGB(255, 203, 203, 203), width: 1), 
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              minimumSize: const Size(50, 32.5),
            ),
            child: const Text(
              '🎁 40% off', 
              style: TextStyle(
                color: Colors.black, 
                fontWeight: FontWeight.bold, 
                fontSize: 13.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}