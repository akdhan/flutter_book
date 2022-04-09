import 'dart:ffi';

class BookCardModel {
  String? book;
  String? img_url;
  String? description;
  String? author;
  double? prize;

  BookCardModel(this.book, this.img_url, this.description, this.author, 
      this.prize);

}
class Note {
  final String title;
  final String content;
  Note({required this.title, required this.content});
}
