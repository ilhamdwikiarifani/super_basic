import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(mainAxisSize: MainAxisSize.min, children: [
          Icon(
            Icons.pets,
            color: Colors.black,
          ),
          SizedBox(width: 5),
          Text(
            'Hippo',
            style: TextStyle(
                color: Colors.black, fontSize: 19, fontWeight: FontWeight.bold),
          ),
        ]),
        elevation: 0.0,
        centerTitle: true,
        leading: Container(
          margin: const EdgeInsets.all(10),
          alignment: Alignment.center,
          child: Icon(Icons.menu, color: Colors.black),
          decoration: BoxDecoration(
              color: Color(0xffE5E5E5),
              borderRadius: BorderRadius.circular(10)),
        ),
        actions: [
          Container(
            margin: const EdgeInsets.all(10),
            alignment: Alignment.center,
            width: 37,
            child: Icon(
              Icons.search,
              color: Colors.black,
            ),
            decoration: BoxDecoration(
                color: Color(0xffE5E5E5),
                borderRadius: BorderRadius.circular(10)),
          ),
        ],
      ),
      body: const Center(
        child: Text('Home Page'),
      ),
    );
  }
}
