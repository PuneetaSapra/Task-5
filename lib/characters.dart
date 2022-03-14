// ignore_for_file: unnecessary_new

import 'package:flutter/material.dart';
import 'author.dart';
import 'houses.dart';
import 'widgets/category_selector.dart';

class CharacterScreen extends StatefulWidget {
  const CharacterScreen({Key? key}) : super(key: key);

  @override
  _CharacterScreenState createState() => _CharacterScreenState();
}

class _CharacterScreenState extends State<CharacterScreen> {
  final myController = TextEditingController();

  get fit => null;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Text("CHARACTERS OF HARRY POTTER UNIVERSE"),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
        ),
        body: new Stack(children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/HG.jpeg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListView(children: [
            Column(
              children: [
                Container(
                    margin: EdgeInsets.only(left: 60, right: 50),
                    padding: new EdgeInsets.all(20.0),
                    child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch)),
                Image.asset("assets/harry.jpeg", height: 180, width: 180),
                const SizedBox(width: 25),
                const Text(
                  "Harry James Potter is a fictional character and the titular protagonist in J. K. Rowling's series of eponymous novels. The majority of the books' plot covers seven years in the life of the orphan Harry, who, on his eleventh birthday, learns he is a wizard. Thus, he attends Hogwarts School of Witchcraft and Wizardry to practise magic under the guidance of the kindly headmaster Albus Dumbledore and other school professors along with his best friends Ron Weasley and Hermione Granger. Harry also discovers that he is already famous throughout the novel's magical community, and that his fate is tied with that of Lord Voldemort – the internationally feared Dark Wizard and murderer of his parents, Lily and James. The book and film series revolve around Harry's struggle to adapt to the wizarding world and defeat Voldemort.",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                    margin: EdgeInsets.only(left: 60, right: 50),
                    padding: new EdgeInsets.all(20.0),
                    child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch)),
                Image.asset("assets/ron.jpeg", height: 150, width: 150),
                const SizedBox(width: 25),
                const Text(
                  'Ronald Bilius "Ron" Weasley (b. 1 March, 1980) was an English pure-blood wizard, the sixth and youngest son of Arthur and Molly Weasley (née Prewett). \n He was also the younger brother of Bill, Charlie, Percy, Fred, George, and the elder brother of Ginny. \n Ron and his siblings lived at the The Burrow, on the outskirts of Ottery St Catchpole, Devon. \n Ron began attending Hogwarts School of Witchcraft and Wizardry in 1991 and was Sorted into Gryffindor House. \n He soon became close friends with fellow student Harry Potter and later Hermione Granger. \n Together, they made the Golden trio and faced many challenges during their adolescence',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                    margin: EdgeInsets.only(left: 60, right: 50),
                    padding: new EdgeInsets.all(20.0),
                    child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch)),
                Image.asset("assets/hermoine.jpeg", height: 180, width: 180),
                const SizedBox(width: 25),
                const Text(
                  "Minister Hermione Jean Granger (b. 19 September, 1979) was an English Muggle-born witch born to Mr and Mrs Granger.\n At the age of eleven, she learned about her magical nature and was accepted into Hogwarts School of Witchcraft and Wizardry. \n Hermione began attending Hogwarts in 1991 and was Sorted into Gryffindor House. \n She possessed a brilliant academic mind and proved to be a gifted student in almost every subject that she studied.",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                    margin: EdgeInsets.only(left: 60, right: 50),
                    padding: new EdgeInsets.all(20.0),
                    child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch)),
                Image.asset("assets/ginny.jpeg", height: 180, width: 180),
                const SizedBox(width: 25),
                const Text(
                  "Ginevra Molly Potter (née Weasley) (b. 11 August, 1981), occasionally known as Gin by Harry Potter, was an English pure-blood witch, the youngest daughter of Arthur and Molly Weasley's (née Prewett), and the youngest sister of Bill, Charlie, Percy, the late Fred, George and Ron. \n She was the first female to be born into the Weasley line for several generations. \n She and her older brothers grew up in The Burrow on the outskirts of Ottery St Catchpole in Devon.",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                    margin: EdgeInsets.only(left: 60, right: 50),
                    padding: new EdgeInsets.all(20.0),
                    child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch)),
                Image.asset("assets/luna.jpeg", height: 180, width: 180),
                const SizedBox(width: 25),
                const Text(
                  "Luna Scamander (née Lovegood) (b. 13 February, 1981) was a witch and the only child and daughter of Xenophilius and Pandora Lovegood. \n Her mother accidentally died while experimenting with spells when Luna was nine and Luna was raised by her father, editor of the magazine The Quibbler, in a rook-like house near the village of Ottery St Catchpole in Devon. \n Luna attended Hogwarts School of Witchcraft and Wizardry from 1992-1999 and was sorted into Ravenclaw House. \n In her fourth year, Luna joined Dumbledore's Army, an organisation taught and led by Harry Potter, of which she became an important member.",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                ),
                const SizedBox(width: 25),
              ],
            ),
          ]),
        ]),
      ),
    );
  }
}
