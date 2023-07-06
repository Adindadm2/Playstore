import 'package:flutter/material.dart';
import 'package:projek_uas/game/game_appbar.dart';

class GamePage extends StatefulWidget {
  const GamePage({super.key});

  @override
  State<GamePage> createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
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
                  "Game Rating Tertinggi",
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
                    "assets/images/freefire.jpg",
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/mobile_legend.jpg",
                    width: 160,
                  ),
                  Image.asset(
                    "assets/images/minecraft.jpg",
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/dead.jpg",
                    width: 130,
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 105.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Freefire"),
                  Text("Mobile Legend"),
                  Text("Minecraft"),
                  Text("Dead"),
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 110.0),
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
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 26.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Game Ofline",
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
                    "assets/images/bmx.jpg",
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/ojek.jpg",
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/GTA.jpg",
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/subway.jpg",
                    width: 130,
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 60.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("BMX"),
                  Text("Ojek"),
                  Text("GTA"),
                  Text("Subway Surfer"),
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 120.0),
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
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 26.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Game Anak-anak",
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
                    "assets/images/dctor.jpg",
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/salonku.jpg",
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/salon.jpg",
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/baby.jpg",
                    width: 130,
                  )
                ],
              )),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 78.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Doctor"),
                  Text("Salonku"),
                  Text("Salon"),
                  Text("Baby Care"),
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 113.0),
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
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 26.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Game Petualang",
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
                    "assets/images/mario.jpg",
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/roblox.jpg",
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/pokemon.jpg",
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/among.jpg",
                    width: 130,
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 100.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Mario"),
                  Text("Roblox"),
                  Text("Pokemon"),
                  Text("Among")
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 115.0),
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
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 26.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Game Teka-Teki",
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
                    "assets/images/ludo.png",
                    width: 120,
                  ),
                  Image.asset(
                    "assets/images/higgs domino.jpg",
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/crush.jpg",
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/fruit.jpg",
                    width: 130,
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 115.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Ludo King"),
                  Text("Domino"),
                  Text("Candy Crush"),
                  Text("Fruit")
                ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 16.0, right: 115.0),
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
                ]),
          ),
        ],
      ),
    );
  }
}
