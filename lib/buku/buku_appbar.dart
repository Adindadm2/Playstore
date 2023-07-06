import 'package:flutter/material.dart';

class BukuAppBar extends AppBar {
  BukuAppBar()
      : super(
            elevation: 0.25,
            backgroundColor: Colors.grey,
            flexibleSpace: _buildBukuAppAppBar());

  static Widget _buildBukuAppAppBar() {
    return Container(
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
          padding: EdgeInsets.all(6.0),
          height: 50.0,
          width: 500.0,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(100.0)),
              color: Colors.grey[350]),
          alignment: Alignment.center,
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.search),
                Padding(padding: EdgeInsets.only(left: 10.0)),
                Text(
                  "Telusuri Buku",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "NeoSansBold",
                  ),
                ),
              ],
            ),
            Container(
              child: Row(
                children: [
                  Icon(Icons.mic_none),
                  Row(
                    children: [
                      Container(
                        height: 30.0,
                        width: 30.0,
                        padding: EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(100.0)),
                            color: Colors.blueAccent),
                        alignment: Alignment.center,
                        child: Text(
                          "ADM",
                          style: TextStyle(fontSize: 8.0, color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            )
          ]))
    ]));
  }
}
