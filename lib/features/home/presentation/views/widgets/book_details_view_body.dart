import 'package:bookly/core/utils/styels.dart';
import 'package:bookly/features/home/presentation/views/widgets/custom_book_image.dart';
import 'package:bookly/features/home/presentation/views/widgets/rating_book.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'book_details_section.dart';
import 'books_action.dart';
import 'custom_book_details_app_bar.dart';
import 'similar_books_list_view.dart';
import 'similar_books_section.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Column(
            children: const [
              CustomBookDetailsAppBar(),
              BookDetailsSection(),
              Expanded(
                child: SizedBox(
                  height: 30,
                ),
              ),
              SimilarBooksSection(),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
