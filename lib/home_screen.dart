import 'package:flutter/material.dart';
import 'package:navigation/characters.dart';
import 'package:navigation/movies.dart';
import 'Author.dart';
import 'houses.dart';
import 'widgets/category_selector.dart';

@override
Widget build(BuildContext context) {
  return const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: PotterHeads(),
  );
}

class PotterHeads extends StatefulWidget {
  const PotterHeads({Key? key}) : super(key: key);

  @override
  _PotterHeadsState createState() => _PotterHeadsState();
}

class _PotterHeadsState extends State<PotterHeads> {
  String input = "";
  final myController = TextEditingController();
  get fit => null;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: const Color.fromARGB(255, 8, 8, 8),
            appBar: AppBar(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/HP.jpg',
                    alignment: Alignment.center,
                    height: 45,
                  ),
                  Container(
                      padding: const EdgeInsets.all(8.0),
                      child: const Text('Hello PotterHead'))
                ],
              ),
              backgroundColor: const Color.fromARGB(255, 10, 10, 10),
              actions: [
                IconButton(
                  icon: const Icon(Icons.search),
                  onPressed: () {},
                ),
              ],
            ),
            body: ListView(children: <Widget>[
              CategorySelector(),
              Row(children: <Widget>[
                Container(
                    margin: const EdgeInsets.all(10.0),
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.all(0.0),
                    child: MaterialButton(
                      color: const Color.fromARGB(255, 5, 24, 9),
                      height: 100.0,
                      minWidth: 100.0,
                      textColor: const Color.fromARGB(255, 255, 255, 255),
                      child: const Text("KNOW ABOUT THE \n     CHARACTERS"),

                      //color: Color.fromARGB(255, 5, 34, 17),
                      onPressed: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CharacterScreen()),
                          //      settings: const RouteSettings())
                        ),
                      },
                      splashColor: const Color.fromARGB(255, 131, 172, 140),
                    )),
                Container(
                    margin: const EdgeInsets.all(10.0),
                    alignment: Alignment.topRight,
                    padding: const EdgeInsets.all(0.0),
                    child: MaterialButton(
                      color: const Color.fromARGB(255, 5, 24, 9),
                      height: 100.0,
                      minWidth: 100.0,
                      textColor: const Color.fromARGB(255, 255, 255, 255),
                      child: const Text("KNOW ABOUT THE \n       HOUSES"),
                      //color: Color.fromARGB(255, 5, 34, 17),
                      onPressed: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Houses()),
                        ),
                      },
                      splashColor: const Color.fromARGB(255, 131, 172, 140),
                    )),
              ]),
              // children: <Widget>[
              Container(
                color: Colors.grey[200],
                child: Image.asset('assets/HG.jpeg'),
                alignment: Alignment.center,
                width: 45,
              ),

              Column(children: <Widget>[
                Container(
                    margin: const EdgeInsets.all(10.0),
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(0.0),
                    child: MaterialButton(
                      color: const Color.fromARGB(255, 5, 24, 9),
                      height: 100.0,
                      minWidth: 600.0,
                      textColor: const Color.fromARGB(255, 255, 255, 255),
                      child: const Text("KNOW ABOUT THE AUTHOR"),
                      onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => const Author(),
                            ))
                      },
                      splashColor: const Color.fromARGB(255, 131, 172, 140),
                    )),
                Container(
                    margin: const EdgeInsets.all(10.0),
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(0.0),
                    child: MaterialButton(
                      color: const Color.fromARGB(255, 5, 24, 9),
                      height: 100.0,
                      minWidth: 600.0,
                      textColor: const Color.fromARGB(255, 255, 255, 255),
                      child: const Text("TAKE A QUIZ TO TEST YOUR KNOWLEDGE"),
                      //color: Color.fromARGB(255, 5, 34, 17),
                      onPressed: () => {},
                      splashColor: const Color.fromARGB(255, 131, 172, 140),
                    )),
                Container(
                    margin: const EdgeInsets.all(10.0),
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(0.0),
                    child: MaterialButton(
                      color: const Color.fromARGB(255, 5, 24, 9),
                      height: 100.0,
                      minWidth: 600.0,
                      textColor: const Color.fromARGB(255, 255, 255, 255),
                      child: const Text("MOVIE ADAPTATIONS"),
                      //color: Color.fromARGB(255, 5, 34, 17),
                      onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => const Movies(),
                            ))
                      },
                      splashColor: const Color.fromARGB(255, 131, 172, 140),
                    )),
                Container(
                    margin: const EdgeInsets.all(10.0),
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(0.0),
                    child: MaterialButton(
                      color: const Color.fromARGB(255, 5, 24, 9),
                      height: 100.0,
                      minWidth: 600.0,
                      textColor: const Color.fromARGB(255, 255, 255, 255),
                      child: const Text("LEARN MORE ABOUT THE SERIES"),
                      //color: Color.fromARGB(255, 5, 34, 17),
                      onPressed: () => {},
                      splashColor: const Color.fromARGB(255, 131, 172, 140),
                    )),
              ])
            ])));
  }
}
