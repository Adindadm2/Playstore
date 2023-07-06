import 'package:flutter/material.dart';
import 'package:projek_uas/buku/buku_view.dart';
import 'package:projek_uas/game/game_view.dart';
import 'package:projek_uas/Akun/akun_view.dart';
import 'package:projek_uas/aplikasi/aplikasi_view.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _bottomNavCurrentIndex = 0;
  List<Widget> _container = [
    GamePage(),
    AplikasiPage(),
    BukuPage(),
    AkunPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _container[_bottomNavCurrentIndex],
      bottomNavigationBar: _buildBottomNavigation(),
    );
  }

  Widget _buildBottomNavigation() {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: _bottomNavCurrentIndex,
      onTap: (index) {
        setState(() {
          _bottomNavCurrentIndex = index;
        });
      },
      backgroundColor: Colors.grey,
      items: [
        BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.games_outlined,
              color: Colors.blue,
            ),
            icon: Icon(
              Icons.games_outlined,
              color: Colors.white,
            ),
            label: "Game"),
        BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.apps_outlined,
              color: Colors.blue,
            ),
            icon: Icon(
              Icons.apps_outlined,
              color: Colors.white,
            ),
            label: "Aplikasi"),
        BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.book_outlined,
              color: Colors.blue,
            ),
            icon: Icon(
              Icons.book_outlined,
              color: Colors.white,
            ),
            label: "Buku"),
        BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.account_circle,
              color: Colors.blue,
            ),
            icon: Icon(
              Icons.account_circle,
              color: Colors.white,
            ),
            label: "Akun"),
      ],
    );
  }
}
