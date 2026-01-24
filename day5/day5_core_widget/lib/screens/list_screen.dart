import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var screenWidth =  MediaQuery.sizeOf(context).width;
    var screenHight =  MediaQuery.sizeOf(context).height;

    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsetsGeometry.symmetric(horizontal: 8),
        child: Column(
          children: [
            Container(
              width: screenWidth * 30,
              height: screenHight * 0.30,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}