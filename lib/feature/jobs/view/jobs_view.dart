import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class JobsView extends StatefulWidget {
  const JobsView({super.key});

  @override
  State<JobsView> createState() => _JobsViewState();
}

class _JobsViewState extends State<JobsView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Jobs'),
      ),
    );
  }
}
