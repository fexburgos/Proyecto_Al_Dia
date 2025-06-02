import 'package:flutter/material.dart';

class ListasListView extends StatelessWidget {
  const ListasListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Container(
            height: 50,
            width: 100,
            color: Colors.amber,
            margin: EdgeInsets.all(12),
            child: Text(index.toString()),
          );
        },
        itemCount: 10,
      ),
      // body: ListView(
      //   children: [
      //     Container(width: double.infinity, height: 100, color: Colors.red),
      //     SizedBox(height: 150),
      //     Container(width: double.infinity, height: 100, color: Colors.red),
      //     SizedBox(height: 150),
      //     Container(width: double.infinity, height: 100, color: Colors.red),
      //     SizedBox(height: 150),
      //     Container(width: double.infinity, height: 100, color: Colors.red),
      //     SizedBox(height: 150),
      //     Container(width: double.infinity, height: 100, color: Colors.red),
      //   ],
      // ),
    );
  }
}
