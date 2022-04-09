import 'package:flutter/material.dart';
import 'package:book_list/models/book_card_model.dart';
import 'package:book_list/models/dummy_data.dart';

import '../components/card.dart';

class DetailScreen extends StatelessWidget {
  final Note note;
  const DetailScreen({required this.note});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Screen'),
      ),
      body: Center(
        child: 
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                children: FakeData.book_list.map((e) => BookCard(e)).toList(),
                
              ),
            ),
      ),
    );
  }
}