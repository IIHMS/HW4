import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: const Color.fromARGB(255, 28, 62, 255),title: Text("Rajhi Bank"),titleTextStyle: TextStyle(fontStyle: FontStyle.italic),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            
            width: 300,
            height: 150,
            color: const Color.fromARGB(255, 28, 74, 241),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.money),
                Text(style: TextStyle(color: Colors.white, fontStyle: FontStyle.italic), "Bank Balance:\n 5972.58 SR"),

              ],
            )
            // child: Text("sdfsffsed"),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsetsGeometry.only(top: 12, left: 12),
                child: Container(
                  width: 200,
                  height: 150,
                  color: const Color.fromARGB(255, 22, 80, 255),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        style: TextStyle(color: Colors.white, fontStyle: FontStyle.italic), "Add Money",
                      ),
                      Icon(Icons.add),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsetsGeometry.only(top: 12, left: 12),
                child: Container(
                  width: 200,
                  height: 150,
                  color: const Color.fromARGB(255, 22, 80, 255),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(style: TextStyle(color: Colors.white, fontStyle: FontStyle.italic), "Transfer Money"),
                      Icon(Icons.transform),
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}