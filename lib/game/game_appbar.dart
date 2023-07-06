import 'package:flutter/material.dart';

class PlayStoreAppBar extends AppBar {
  PlayStoreAppBar()
      : super(
          elevation: 0.25,
          backgroundColor: Colors.grey,
          flexibleSpace: _builPlayStoreAppBar(),
        );

  static Widget _builPlayStoreAppBar() {
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
                Text(
                  "Telusuri aplikasi & game",
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
