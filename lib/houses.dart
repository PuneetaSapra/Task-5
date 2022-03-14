import 'package:flutter/material.dart';
import 'author.dart';
import 'widgets/category_selector.dart';

class Houses extends StatefulWidget {
  const Houses({Key? key}) : super(key: key);

  @override
  _HousesState createState() => _HousesState();
}

class _HousesState extends State<Houses> {
  final myController = TextEditingController();

  get fit => null;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("HOUSES OF HOGWARTS"),
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
                  padding: new EdgeInsets.all(70.0),
                  child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch)),
              Image.asset("assets/gryffindor.jpg", height: 180, width: 180),
              const SizedBox(width: 50),
              const Text(
                'You might belong in Gryffindor,\nWhere dwell the brave at heart,\nTheir daring, nerve, and chivalry\nSet Gryffindors apart\nGryffindor was one of the four Houses of Hogwarts School of Witchcraft and Wizardry and was founded by Godric Gryffindor. \n Gryffindor instructed the Sorting Hat to choose students possessing characteristics he most valued, such as courage, chivalry, nerve and determination,[4] to be sorted into his house. \n The emblematic animal was a lion, and its colours were scarlet and gold. \n Sir Nicholas de Mimsy-Porpington, also known as "Nearly Headless Nick", was the House ghost. \n Gryffindor corresponded roughly to the element of fire, and it was for this reason that the colours scarlet and gold were chosen to represent the house. \n The colour of fire corresponded to that of a lion as well, with scarlet representing the mane and tail and gold representing the coat.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    // fontFamily: 'Caveat',
                    fontSize: 25),
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
              Image.asset("assets/slytherin.png", height: 150, width: 150),
              const SizedBox(width: 25),
              const Text(
                "Slytherin was one of the four Houses at Hogwarts School of Witchcraft and Wizardry, founded by Salazar Slytherin. \n  In establishing the house, Salazar instructed the Sorting Hat to pick students who had a few particular characteristics he most valued. \n  Those characteristics included cunning, resourcefulness, leadership, and ambition. \n  Many Slytherin students tended to clique together (often acquiring leaders) which further exemplified Slytherin's ambitious qualities. \n Examples of these included Draco Malfoy's gang, Merula Snyde's gang, Pansy Parkinson's gang and the Death Eaters. \n The founder highly valued and favoured pure-blood students and the Sorting Hat admitted that it could be a factor when being sorted. \n Students of any blood status could be placed in the house. \n However, a Muggle-born student from that house was considered to be quite rare.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    // fontFamily: 'Caveat',
                    fontSize: 25),
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
              Image.asset("assets/hufflepuff.jpg", height: 150, width: 150),
              const SizedBox(width: 25),
              const Text(
                "You might belong in Hufflepuff,\nWhere they are just and loyal,\nThose patient Hufflepuffs are true,\nAnd unafraid of toil.\n Hufflepuff was one of the four Houses of Hogwarts School of Witchcraft and Wizardry. Its founder was the medieval witch Helga Hufflepuff. Hufflepuff was the most inclusive among the four houses, valuing hard work, dedication, patience, loyalty, and fair play rather than a particular aptitude in its members.The emblematic animal was a badger, and yellow and black were its house colours. The Head of Hufflepuff was Pomona Sprout, and the Fat Friar was the House's patron ghost.\nHufflepuff corresponded roughly to the element of earth, and it was for that reason that the House colours were chosen: yellow represented wheat, while black was emblematic of soil. The Hufflepuff point hourglass contained yellow diamonds.[15] Students sorted into Hufflepuff often demonstrated exceptional abilities in Herbology, owing to their correspondence to earth.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255), fontSize: 25),
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
              Image.asset("assets/ravenclaw.jpg", height: 150, width: 150),
              const SizedBox(width: 25),
              const Text(
                "Or yet in wise old Ravenclaw,\nIf you've a ready mind,\nWhere those of wit and learning,\nWill always find their kind\n Ravenclaw was one of the four Houses of Hogwarts School of Witchcraft and Wizardry. Its founder was the medieval witch Rowena Ravenclaw. Members of this house were characterised by their wit, learning, and wisdom. The emblematic animal symbol was an eagle, and blue and bronze were its colours. The Head of Ravenclaw was Filius Flitwick, and the House ghost was the Grey Lady, real name Helena Ravenclaw, daughter of Rowena. \n Ravenclaw corresponded roughly to the element of air, and it was for that reason that the House colours were chosen; blue and bronze represented the sky and eagle feathers respectively, both having much to do with air. The Ravenclaw points hourglass contained blue sapphires.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255), fontSize: 25),
              ),
            ],
          ),
        ]),
      ]),
    ));
  }
}
