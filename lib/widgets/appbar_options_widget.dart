import 'package:flutter/material.dart';

class AppbarOptions extends StatelessWidget {
  const AppbarOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 7.5),  
      
      child: Column(
        children: [
          // Row con los textos
          SizedBox(
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Container(
                    padding: const EdgeInsets.only(bottom: 10.0),
                    decoration: const BoxDecoration(
                        border: Border(
                            bottom:BorderSide(
                                color: Colors.blue,
                                width: 3,
                            ))
                    ), 
                    
                    child: const Text('For you',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                    )),
                ),

                Container(
                    padding: const EdgeInsets.only(bottom: 10.0),  
                    child: const Text('Following',
                        style: TextStyle(
                             color: Color.fromARGB(255, 120, 120, 120),
                             fontWeight: FontWeight.bold,
                             fontSize: 15.0,
                    ))
                )
              ],
            ),
          ),
          
          // Divider como borde inferior
          const Divider(
            color: Colors.grey, // Color del borde
            thickness: 0.3, // Grosor del borde
            height: 1, // Altura del espacio del Divider
          ),
        ],
      ),
    );
  }
}