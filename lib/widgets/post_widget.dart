import 'package:flutter/material.dart';
import 'package:x_mobile_app/widgets/interaction_metrics_widget.dart';
import 'package:x_mobile_app/widgets/post_content_widget.dart';
import 'package:x_mobile_app/widgets/user_information_widget.dart';

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 7.5, vertical: 10.0),
      decoration: const BoxDecoration(
        border: Border(
        bottom: BorderSide(
        color: Colors.grey,
        width: 0.3,
      ))),

      child: const Row(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          CircleAvatar(
            radius: 20.0,
            backgroundImage: NetworkImage(
                'https://http2.mlstatic.com/D_NQ_NP_994009-MLU73899741687_012024-O.webp'),
          ),

          SizedBox(width: 10.0),

          Expanded(
            child: Column(
        
            children: [
              UserInformation(),
              SizedBox(height: 2.5),
              PostContent(),
              SizedBox(height: 9.0),
              InteractionMetrics()
            ],
          )),
        ],
      ),
    );
  }
}
