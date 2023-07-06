import 'package:flutter/material.dart';
import 'package:projek_uas/Akun/akun_appbar.dart';

class AkunPage extends StatefulWidget {
  const AkunPage({super.key});

  @override
  State<AkunPage> createState() => _AkunPageState();
}

class _AkunPageState extends State<AkunPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AkunAppBar(),
      body: ListView(
        children: [
          Container(
            color: Color(0xffF18265),
            padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 50.0,
                        width: 50.0,
                        padding: EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(100.0)),
                            color: Colors.blueAccent),
                        alignment: Alignment.center,
                        child: Text(
                          "ADM",
                          style: TextStyle(fontSize: 16.0, color: Colors.white),
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.only(left: 16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                " Adinda Dwi Maharani",
                                style: TextStyle(
                                    fontSize: 15.0, fontFamily: "NeoSansBold"),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(
                                top: 6.0,
                              )),
                              Text(
                                "adindadwimaharani12@gmail.com",
                                style: TextStyle(fontSize: 15.0),
                              )
                            ],
                          )),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.all(6.0),
                          child: Icon(
                            Icons.arrow_drop_down_circle_outlined,
                            size: 30.0,
                          ))
                    ],
                  ),
                ],
              ),
            ]),
          ),
          Container(
            color: Colors.black26,
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.apps_rounded,
                      color: Colors.white,
                      size: 25,
                    ),
                    Padding(padding: EdgeInsets.only(left: 10.0)),
                    Text(
                      "Kelola aplikasi & perangkat",
                      style:
                          TextStyle(fontSize: 15.0, fontFamily: "NeoSansBold"),
                    ),
                  ],
                ),
                Column(children: [
                  Padding(padding: EdgeInsets.only(top: 20.0)),
                  Row(
                    children: [
                      Icon(
                        Icons.notifications,
                        color: Colors.white,
                        size: 25,
                      ),
                      Padding(padding: EdgeInsets.only(left: 10.0)),
                      Text(
                        "Penawaran & Notifikasi",
                        style: TextStyle(
                            fontSize: 15.0, fontFamily: "NeoSansBold"),
                      ),
                    ],
                  )
                ]),
                Column(children: [
                  Padding(padding: EdgeInsets.only(top: 20.0)),
                  Row(
                    children: [
                      Icon(
                        Icons.add_card,
                        color: Colors.white,
                        size: 25,
                      ),
                      Padding(padding: EdgeInsets.only(left: 10.0)),
                      Text(
                        "Pembayaran & langganan",
                        style: TextStyle(
                            fontSize: 15.0, fontFamily: "NeoSansBold"),
                      ),
                    ],
                  )
                ]),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 20.0)),
                    Row(
                      children: [
                        Icon(
                          Icons.privacy_tip_outlined,
                          color: Colors.white,
                          size: 25,
                        ),
                        Padding(padding: EdgeInsets.only(left: 10.0)),
                        Text(
                          "Play Protect",
                          style: TextStyle(
                              fontSize: 15.0, fontFamily: "NeoSansBold"),
                        ),
                      ],
                    ),
                    Column(children: [
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Row(
                        children: [
                          Icon(
                            Icons.folder,
                            color: Colors.white,
                            size: 25,
                          ),
                          Padding(padding: EdgeInsets.only(left: 10.0)),
                          Text(
                            "Koleksi",
                            style: TextStyle(
                                fontSize: 15.0, fontFamily: "NeoSansBold"),
                          ),
                        ],
                      )
                    ]),
                    Column(children: [
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Row(
                        children: [
                          Icon(
                            Icons.pix_outlined,
                            color: Colors.white,
                            size: 25,
                          ),
                          Padding(padding: EdgeInsets.only(left: 10.0)),
                          Text(
                            "Play Points",
                            style: TextStyle(
                                fontSize: 15.0, fontFamily: "NeoSansBold"),
                          ),
                        ],
                      )
                    ]),
                    Column(children: [
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Row(
                        children: [
                          Icon(
                            Icons.settings,
                            color: Colors.white,
                            size: 25,
                          ),
                          Padding(padding: EdgeInsets.only(left: 10.0)),
                          Text(
                            "Setelan",
                            style: TextStyle(
                                fontSize: 15.0, fontFamily: "NeoSansBold"),
                          ),
                        ],
                      )
                    ]),
                    Column(children: [
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Row(
                        children: [
                          Icon(
                            Icons.help_outline_rounded,
                            color: Colors.white,
                            size: 25,
                          ),
                          Padding(padding: EdgeInsets.only(left: 10.0)),
                          Text(
                            "Bantuan & Masukkan",
                            style: TextStyle(
                                fontSize: 15.0, fontFamily: "NeoSansBold"),
                          ),
                        ],
                      )
                    ])
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 75,
            color: Colors.grey,
            padding: EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Kebijakan Privasi",
                  style: TextStyle(fontSize: 18.0),
                ),
                Padding(padding: EdgeInsets.only(left: 36.0)),
                Text("Persyaratan Layanan", style: TextStyle(fontSize: 18.0))
              ],
            ),
          )
        ],
      ),
    );
  }
}
