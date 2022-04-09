import 'package:book_list/models/book_card_model.dart';
import 'package:book_list/style/app_style.dart';
import 'package:flutter/material.dart';

class BookCard extends StatelessWidget {
  BookCard(this.model, {Key? key}) : super(key: key);
  BookCardModel model;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 900.0,
      margin: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(24.0),
          image: DecorationImage(
              image: NetworkImage(
            model.img_url!,
          ),
          fit: BoxFit.cover,
        )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              height: 450.0,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24.0)
              ),
              padding: EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    model.book!,
                    style: AppStyle.mainTitleStyle,
                  ),
                  Row(
                    children: [
                      Text(
                        model.author!,
                        style: AppStyle.subTitleStyle,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        model.description!,
                        style: AppStyle.descTitleStyle,
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
    );
  }
}
