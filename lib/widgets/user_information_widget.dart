import 'package:flutter/material.dart';

class UserInformation extends StatelessWidget {
  const UserInformation({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
        width: double.infinity,

        child: Row(children: [

            Text('Sebastián Roldán', style: TextStyle(
                fontSize: 12.5,
                fontWeight: FontWeight.bold
            )),

            SizedBox(width: 3.0),

            Icon(Icons.verified, size: 13.0, color: Colors.blue),

            SizedBox(width: 3.0),

            Text('@sebasroldangiraldo', style: TextStyle(
                fontSize: 12.5,
                color: Color.fromARGB(255, 120, 120, 120)
            )),

            Text(' • 15h', style: TextStyle(
                fontSize: 12.5,
                color: Color.fromARGB(255, 120, 120, 120),
            )),

            SizedBox(width: 10.0),

            Icon(Icons.more_horiz, size: 17.5, color: Color.fromARGB(255, 120, 120, 120)),
    ]));
  }
}
