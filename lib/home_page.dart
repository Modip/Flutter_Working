import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Container(
        child: Column(children: [
          Container(
            padding: const EdgeInsets.only(top: 30, left: 30),
            height: 120,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.amberAccent,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.arrow_back_ios),
                    Text(
                      "Hommages aux femmes",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 340,
            width: 340,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30))),
          ),
          Expanded(child: Container()),
          Container(
            padding: EdgeInsets.only(top: 30),
            height: 200,
            width: 340,
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(30))),
          ),
          Expanded(child: Container()),
          Row(
            children: [
              Card(
                margin: EdgeInsets.all(10),
                elevation: 8,
                child: Container(
                  padding: EdgeInsets.all(25),
                  child: Text(
                    'En savoir plus',
                    style: TextStyle(color: Colors.green),
                  ),
                ),
              ),
              SizedBox(
                width: 2,
              ),
              Expanded(child: Container()),
              Card(
                margin: EdgeInsets.all(10),
                elevation: 8,
                child: Container(
                  padding: EdgeInsets.all(25),
                  child: Text(
                    'Suivant',
                    style: TextStyle(color: Colors.green),
                  ),
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
