import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget{
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context){
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.newspaper,
              size: 30,
            ),
            label: 'Wydarzenia'
        ),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.calendar_month,
              size: 30,
            ),
            label: 'Plan zajęć'
        )
      ],
    );
  }
}