import 'package:flutter/material.dart';

class Movies extends StatefulWidget {
  const Movies({
    Key? key,
  }) : super(key: key);
  @override
  State<Movies> createState() => _MoviesState();
}

class _MoviesState extends State<Movies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(171, 0, 0, 0),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(155, 16, 17, 17),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100,
                    // child: Image.asset('HG.jpeg'),
                  ),
                ],
              ),
            ),
            // Container(
            //   child: Row(
            //     children: <Widget>[
            //       IconButton(
            //         icon: const Icon(Icons.search, color: Colors.white),
            //         onPressed: () {},
            //       ),
            //     ],
            //   ),
            // ),
            // Container(
            //   child: Row(
            //     children: <Widget>[
            //       IconButton(
            //         icon: const Icon(Icons.home, color: Colors.white),
            //         onPressed: () {
            //           Navigator.pop(
            //             context,
            //             MaterialPageRoute(builder: (context) => Movies()),
            //           );
            //         },
            //       ),
            //     ],
            //   ),
            // ),
            // Row(
            //   children: <Widget>[
            //     IconButton(
            //       icon: Icon(Icons.mic, color: Colors.white),
            //       onPressed: () {},
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
      body: ListView(
        //scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(0),
            padding: EdgeInsets.fromLTRB(0, 50, 0, 20),
            child: Image.asset('assets/part1.jpeg'),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            margin: EdgeInsets.all(00),
            padding: EdgeInsets.fromLTRB(0, 50, 0, 20),
            child: Image.asset('assets/part2.jpeg'),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            margin: EdgeInsets.all(00),
            padding: EdgeInsets.fromLTRB(0, 50, 0, 20),
            child: Image.asset('assets/part3.jpeg'),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            margin: EdgeInsets.all(00),
            padding: EdgeInsets.fromLTRB(0, 50, 0, 20),
            child: Image.asset('assets/part4.jpeg'),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            margin: EdgeInsets.all(00),
            padding: EdgeInsets.fromLTRB(0, 50, 0, 20),
            child: Image.asset('assets/part5.jpeg'),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            margin: EdgeInsets.all(00),
            padding: EdgeInsets.fromLTRB(0, 50, 0, 20),
            child: Image.asset('assets/part6.jpeg'),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            margin: EdgeInsets.all(00),
            padding: EdgeInsets.fromLTRB(0, 50, 0, 20),
            child: Image.asset('assets/part7.jpeg'),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            margin: EdgeInsets.all(00),
            padding: EdgeInsets.fromLTRB(0, 50, 0, 20),
            child: Image.asset('assets/part8.jpeg'),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ],
      ),
    );
  }
}
