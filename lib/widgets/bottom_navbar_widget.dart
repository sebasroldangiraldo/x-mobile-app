import 'package:flutter/material.dart';

class BottomNavbar extends StatelessWidget {
  const BottomNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

        decoration: const BoxDecoration(
            border: Border(
                top: BorderSide(
                    color: Colors.grey,
                    width: 0.3
            ) )
        ),

        child: BottomNavigationBar(

            backgroundColor: Colors.white,
            type: BottomNavigationBarType.fixed,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.black,
            iconSize: 27.5,
            items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: ''),
                BottomNavigationBarItem(icon: Icon(Icons.search_sharp), label: ''),
                BottomNavigationBarItem(icon: Icon(Icons.crop_square_rounded), label: ''),
                BottomNavigationBarItem(icon: Icon(Icons.people_alt_rounded), label: ''),
                BottomNavigationBarItem(icon: Icon(Icons.notifications_none), label: ''),
                BottomNavigationBarItem(icon: Icon(Icons.mail_outline), label: ''),
            ],
        ),
    );
  }
}
