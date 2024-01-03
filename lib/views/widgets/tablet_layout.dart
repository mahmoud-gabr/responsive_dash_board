import 'package:adaptive_ui_example/views/widgets/custom_list.dart';
import 'package:adaptive_ui_example/views/widgets/custom_sliver_list_view.dart';
import 'package:flutter/material.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: CustomList(),
        ),
        CustomSliverListView(),
      ],
    );
  }
}
