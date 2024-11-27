import 'package:flutter/material.dart';
import 'package:x_mobile_app/widgets/appbar_header_widget.dart';
import 'package:x_mobile_app/widgets/appbar_options_widget.dart';


class AppbarSection extends StatelessWidget {
  const AppbarSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        AppbarHeader(),
        AppbarOptions(),
      ],
    );
  }
}