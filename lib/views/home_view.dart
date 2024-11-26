import 'package:flutter/material.dart';
import 'package:x_mobile_app/sections/appbar_section.dart';


class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SafeArea(
            child: AppbarSection(),
          ),
        ],
      ),
    );
  }
}
