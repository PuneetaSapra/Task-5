import 'package:flutter/material.dart';
import 'houses.dart';
import 'widgets/category_selector.dart';

class Author extends StatelessWidget {
  const Author({Key? key, Scaffold}) : super(key: key);
  get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: new ThemeData(
            scaffoldBackgroundColor: Color.fromARGB(255, 5, 5, 5)),
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Color.fromARGB(255, 53, 52, 52),
              title: Center(
                child: Text('KNOW ABOUT YOUR AUTHOR'),
              ), // Appbar
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
              ListView(
                children: [
                  Column(children: [
                    Container(
                        margin: EdgeInsets.only(left: 60, right: 50),
                        padding: new EdgeInsets.all(20.0),
                        child: new Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch)),
                    Image.asset("assets/JK.jpeg", height: 180, width: 180),
                    const SizedBox(width: 25),
                    const Text(
                      "Joanne Rowling, (born 31 July 1965), is a British author and philanthropist known by her pen name J. K. Rowling. She wrote a seven-volume children's fantasy series, Harry Potter, published from 1997 to 2007. The series has been enormously successful: it has sold over 500 million copies, been translated into at least 70 languages, and spawned a global media franchise including films and video games. The Casual Vacancy (2012) was her first novel for adults. She writes Cormoran Strike, an ongoing crime fiction series, as Robert Galbraith.\nBorn in Yate, Rowling graduated from the University of Exeter in 1987 and began working temp jobs as a bilingual secretary. In 1990, the idea for the characters of Harry Potter came to her while she waited on a delayed train. The seven-year period that followed saw the death of her mother from multiple sclerosis, which deeply affected Rowling and her writing; the birth of her first child; and divorce from her first husband. She wrote the first Harry Potter novel, Harry Potter and the Philosopher's Stone (1997), while experiencing relative poverty as a single parent. Forbes named her the world's highest-paid author in 2008, 2017 and 2019.\n Rowling concluded the Harry Potter series with Harry Potter and the Deathly Hallows (2007). The novels follow a boy named Harry Potter as he attends Hogwarts, a school for wizards, and battles Lord Voldemort. Death and the divide between good and evil are the central themes of the series. Its influences include the Bildungsroman (coming-of-age story), school stories, fairy tales, and Christian allegory. The series revived fantasy as a genre in the children's market, spawned a host of imitators, and inspired an active fandom. Critical reception has been more mixed. Many reviewers see Rowling's writing as conventional; some regard her portrayal of gender and social division as regressive. There were also religious debates over Harry Potter. \nRowling has won many accolades for her work. She was named to the Order of the British Empire and was appointed a member of the Order of the Companions of Honour for services to literature and philanthropy. Harry Potter brought her wealth and recognition that she has used to advance philanthropic endeavours and political causes. She co-founded the charity Lumos and established the Volant Charitable Trust, named for her mother. Rowling's charitable giving centres on medical causes and supporting at-risk women and children. In politics, she has donated to Britain's Labour Party and opposed Scottish independence and Brexit. Since late 2019, she has publicly expressed her opinions on transgender people and related civil rights. These have been criticised as transphobic by LGBT rights organisations and some feminists, but have received support from other feminists and individuals.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromARGB(255, 248, 243, 245),
                          fontSize: 25),
                    ),
                  ]), // list view
                ],
              )
            ])));
  }
}
