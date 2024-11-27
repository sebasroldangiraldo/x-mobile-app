import 'package:flutter/material.dart';

class InteractionMetrics extends StatelessWidget {
  const InteractionMetrics({super.key});

  @override
  Widget build(BuildContext context) {

    const double iconSize = 17.5;
    const TextStyle textStyle = TextStyle(
      color: Color.fromARGB(255, 120, 120, 120),
      fontSize: 12,
    );


    return const SizedBox(

      width: double.infinity,

      child: Row(

        children: [

          Row(children: [
            Icon(Icons.chat_bubble_outline,
                size: iconSize, color: Color.fromARGB(255, 120, 120, 120)),
            SizedBox(width: 3.0),
            Text('15', style: textStyle)
          ]),

          SizedBox(width: 30.0),

          Row(children: [
            Icon(Icons.repeat,
                size: 17.5, color: Color.fromARGB(255, 120, 120, 120)),
            SizedBox(width: 3.0),
            Text('45', style: textStyle)
          ]),

          SizedBox(width: 30.0),

          Row(children: [
            Icon(Icons.favorite_border_outlined,
                size: 17.5, color: Color.fromARGB(255, 120, 120, 120)),
            SizedBox(width: 3.0),
            Text('115', style: textStyle)
          ]),

          SizedBox(width: 30.0),

          Row(children: [
            Icon(Icons.bar_chart,
                size: 17.5, color: Color.fromARGB(255, 120, 120, 120)),
            SizedBox(width: 3.0),
            Text('15K', style: textStyle)
          ]),

          SizedBox(width: 30.0),

          Row(children: [
            Icon(Icons.bookmark_border,
                size: 17.5, color: Color.fromARGB(255, 120, 120, 120)),
          ]),

          SizedBox(width: 10.0),

          Row(children: [
            Icon(Icons.file_upload_outlined,
                size: 17.5, color: Color.fromARGB(255, 120, 120, 120)),
          ])
        ],
      ),
    );
  }
}
