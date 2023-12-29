import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class NewsView extends StatefulWidget {
  const NewsView({super.key});

  @override
  State<NewsView> createState() => _NewsViewState();
}

class _NewsViewState extends State<NewsView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('News'),
      ),
    );
  }
}
