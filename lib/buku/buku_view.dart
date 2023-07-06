import 'package:flutter/material.dart';
import 'package:projek_uas/buku/buku_appbar.dart';

class BukuPage extends StatefulWidget {
  const BukuPage({super.key});

  @override
  State<BukuPage> createState() => _BukuPageState();
}

class _BukuPageState extends State<BukuPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black26,
      child: ListView(
        physics: ClampingScrollPhysics(),
        children: [
          Container(
            child: Column(
              children: [
                BukuAppBar(),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Untuk Anda",
                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                ),
                Text(
                  "Terlaris",
                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                ),
                Text(
                  "Rilis Baru",
                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                ),
                Text(
                  "Gratis Populer",
                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Buku Bestseller",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                ),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.only(
                  left: 16.0, right: 16.0, top: 16.0, bottom: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/images/filosofi.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/educated.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/orang.jpeg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/curhat.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/manajemen.jpg",
                    width: 100,
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 10.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Filosofi Teras"),
                  Text("Educated"),
                  Text("Orang Biasa"),
                  Text("Curhat"),
                  Text("Manajemen Leha")
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 30.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Rp.50.000,00"),
                  Text("Rp.11.000,00"),
                  Text("Rp.100.000,00"),
                  Text("Rp.1,00"),
                  Text("Rp.20.000,00"),
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 26.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Novel",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                ),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.only(
                  left: 16.0, right: 16.0, top: 16.0, bottom: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/images/Ayah.jpeg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/Ayat.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/pulang.jpeg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/Hyun.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/menanti.jpg",
                    width: 100,
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 30.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Ayah"),
                  Text("Ayat Cinta"),
                  Text("Pulang"),
                  Text("Hyunnam"),
                  Text("Hari Berganti")
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 65),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Rp.50.000,00"),
                  Text("Rp.120.000,00"),
                  Text("Rp.150.000,00"),
                  Text("Rp.20.000,00"),
                  Text("Rp.1,00"),
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 26.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Buku Horor",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                ),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.only(
                  left: 16.0, right: 16.0, top: 16.0, bottom: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/images/danur.jpg",
                    width: 105,
                  ),
                  Image.asset(
                    "assets/images/malam.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/jawa.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/minako.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/king.jpg",
                    width: 100,
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 30),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Danur"),
                  Text("Tengah Malam"),
                  Text("Jawa"),
                  Text("Petak Umpet"),
                  Text("Stephen King")
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 30.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Rp.10.000,00"),
                  Text("Rp.15.000,00"),
                  Text("Rp.30.000,00"),
                  Text("Rp.50.000,00"),
                  Text("Rp.20.000,00"),
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 26.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Komik",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                ),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.only(
                  left: 16.0, right: 16.0, top: 16.0, bottom: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/images/naruto.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/muslim.jpg",
                    width: 110,
                  ),
                  Image.asset(
                    "assets/images/doraemon.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/juki.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/conan.jpg",
                    width: 100,
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 75.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Naruto"),
                  Text("Muslim"),
                  Text("Doraemon"),
                  Text("Si Juki"),
                  Text("Conan")
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 25.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Rp.200.000,00"),
                  Text("Rp.15.000,00"),
                  Text("Rp.50.000,00"),
                  Text("Rp.150.000,00"),
                  Text("Rp.100.000,00"),
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 26.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "eBook",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                ),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.only(
                  left: 16.0, right: 16.0, top: 16.0, bottom: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/images/pendidikan.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/karakter.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/html5.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/coding.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/wordpress.jpg",
                    width: 100,
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 68.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Karakter"),
                  Text("Strategi"),
                  Text("HTML5"),
                  Text("Android"),
                  Text("Website")
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 25.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Rp.50.000,00"),
                  Text("Rp.50.000,00"),
                  Text("Rp.150.000,00"),
                  Text("Rp.300.000,00"),
                  Text("Rp.100.000,00"),
                ]),
          ),
        ],
      ),
    );
  }
}
