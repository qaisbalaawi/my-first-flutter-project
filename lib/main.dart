import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I AM POOR'),
          backgroundColor: Colors.lightBlue[900],
        ),
        backgroundColor: Colors.black,
        body: SafeArea(
          child: SingleChildScrollView(
            child: (Column
            (children:[
              Image.asset("assets/images/qqq.webp"),
              Image.asset("assets/images/qais.png"),
              SizedBox(
                width: 200,
                height: 200,
                child: Image.network("https://i.ytimg.com/vi/qt_ywmX1bbc/maxresdefault.jpg")
              ),
              SizedBox(
                width: 200,
                height: 200,
                child: Image.network("https://tse1.mm.bing.net/th?id=OIP.9ZDKPvec8BufCDd1pWxRjAHaEO&pid=Api&P=0&h=220")
              ),
              SizedBox(
                width: 200,
                height: 200,
                child: Image.network("https://i.pinimg.com/originals/b8/26/20/b826200b1d0a5303119e6f5c40e3d460.jpg0")
              ),
            ]
            )
            ),
          ),
        ),
      ),
    ),
  );
}
