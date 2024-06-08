
import 'package:flutter/material.dart';
import 'package:responsive_widgets/widgets/layout_builder.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LayoutBuilderEx(),
    );
  }
}
