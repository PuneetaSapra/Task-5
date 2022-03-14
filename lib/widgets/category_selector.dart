import 'package:flutter/material.dart';

class CategorySelector extends StatefulWidget {
  @override
  _CategorySelectorState createState() => _CategorySelectorState();
}

class _CategorySelectorState extends State<CategorySelector> {
  int selectedIndex = 0;
  final List<String> categories = [
    'News & Features',
    'J.K. Rowling Archive',
    'Discover',
    'Hogwarts and Sorting',
    'Join the Fan Club',
    'Secrets of Dumbledore'
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40.0,
      color: Colors.black,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              setState(() => {});
            },
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 34.0,
                vertical: 9.0,
              ),
              child: Text(
                categories[index],
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                  //  fontWeight: FontWeight.bold,
                  letterSpacing: 1.2,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
