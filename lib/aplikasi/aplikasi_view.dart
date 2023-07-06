import 'package:flutter/material.dart';
import 'package:projek_uas/game/game_appbar.dart';

class AplikasiPage extends StatefulWidget {
  const AplikasiPage({super.key});

  @override
  State<AplikasiPage> createState() => _AplikasiPageState();
}

class _AplikasiPageState extends State<AplikasiPage> {
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
                PlayStoreAppBar(),
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
                  "Paling populer",
                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                ),
                Text(
                  "Anak-anak",
                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                ),
                Text(
                  "Kategori",
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
                  "Aplikasi Populer",
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
                    "assets/images/telegram.jpg",
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/whatsapp.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/instagram.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/facebook.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/twiter.jpg",
                    width: 100,
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 65.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Telegram"),
                  Text("Whatsapp"),
                  Text("Instagram"),
                  Text("Facebook"),
                  Text("Twitter")
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 80.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("4,0"),
                    Icon(
                      Icons.star,
                      size: 10.0,
                    ),
                  ],
                ),
                Row(children: [
                  Text("4,5"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
                Row(children: [
                  Text("4,2"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
                Row(children: [
                  Text("4,5"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
                Row(children: [
                  Text("4,0"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
              ],
            ),
          ),
          Container(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 26.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Aplikasi Dompet Digital",
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
                    "assets/images/dana.png",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/BRI.png",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/livin.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/ovo.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/linkaja.png",
                    width: 100,
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 65.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Dana"),
                  Text("Brimo"),
                  Text("Livin"),
                  Text("Ovo"),
                  Text("LinkAja")
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 80.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("4,0"),
                    Icon(
                      Icons.star,
                      size: 10.0,
                    ),
                  ],
                ),
                Row(children: [
                  Text("4,5"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
                Row(children: [
                  Text("4,2"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
                Row(children: [
                  Text("4,5"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
                Row(children: [
                  Text("4,0"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
              ],
            ),
          ),
          Container(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 26.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Aplikasi Edit",
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
                    "assets/images/capcut.jpg",
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/adobe.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/picsart.png",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/photoshop.png",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/shareit.png",
                    width: 100,
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 68.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Capcut"),
                  Text("Adobe"),
                  Text("Picsart"),
                  Text("Photoshop"),
                  Text("Shareit")
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 82.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("4,0"),
                    Icon(
                      Icons.star,
                      size: 10.0,
                    ),
                  ],
                ),
                Row(children: [
                  Text("4,5"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
                Row(children: [
                  Text("4,2"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
                Row(children: [
                  Text("4,5"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
                Row(children: [
                  Text("4,0"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
              ],
            ),
          ),
          Container(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 26.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Disarankan Untuk Anda",
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
                    "assets/images/gojek.png",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/grab.png",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/maxim.png",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/shoppe.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/tiktok.jpg",
                    width: 100,
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 75.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("GOJEK"),
                  Text("GRAB"),
                  Text("Maxim"),
                  Text("Shoppe"),
                  Text("Tiktok")
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 85.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("4,0"),
                    Icon(
                      Icons.star,
                      size: 10.0,
                    ),
                  ],
                ),
                Row(children: [
                  Text("4,5"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
                Row(children: [
                  Text("4,2"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
                Row(children: [
                  Text("4,5"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
                Row(children: [
                  Text("4,0"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
              ],
            ),
          ),
          Container(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 26.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Aplikasi Lainnya",
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
                    "assets/images/tantan.jpg",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/peduli lindungi.png",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/joox.png",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/pln.png",
                    width: 100,
                  ),
                  Image.asset(
                    "assets/images/spotifiy.png",
                    width: 100,
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 68.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Tantan"),
                  Text("Peduli Lindungi"),
                  Text("Joox"),
                  Text("PLN"),
                  Text("Spotify")
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 82.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("4,0"),
                    Icon(
                      Icons.star,
                      size: 10.0,
                    ),
                  ],
                ),
                Row(children: [
                  Text("4,5"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
                Row(children: [
                  Text("4,2"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
                Row(children: [
                  Text("4,5"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
                Row(children: [
                  Text("4,0"),
                  Icon(
                    Icons.star,
                    size: 10.0,
                  )
                ]),
              ],
            ),
          ),
          Container(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Donwload",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}
