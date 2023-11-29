import 'package:flutter/material.dart';

class Score extends StatelessWidget {
  Score(this.score);
  int score;

  @override
  Widget build(BuildContext context) {
    // centre , gras , taille 28 , vert
    return Center(
      child: Column(
        children: [
          Text(
            "Votre Score Est : " + score.toString(),
            style: TextStyle(
              color: Colors.green,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              
            },
            child: Text('reset'),
          ),
        ],
      ),
    );
  }
}
