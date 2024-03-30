import 'package:flutter/material.dart';

void main() {
  runApp(Protofolio());
}

class Protofolio extends StatelessWidget {
  const Protofolio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProtofolioApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ProtofolioApp extends StatelessWidget {
  List<int> imj = [
    1,
    2,
    3,
    4,
    5,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text(
            'Abdelrahman Ahmed',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.w700),
          ),
        ),
        body: SizedBox(
          width: double.infinity,
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 130.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    child: Center(
                      child: Text(
                        '18',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Container(
                    width: 130.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    child: Center(
                      child: Text(
                        'college of computer science',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
              Center(
                child: Container(
                  width: 100.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://th.bing.com/th/id/R.593e71a05bce6e97d7e03afb208fdaab?rik=Xwm%2bWog0l6p2Iw&pid=ImgRaw&r=0'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 130.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    child: Center(
                      child: Text(
                        '1/1/2005',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Container(
                    width: 130.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
