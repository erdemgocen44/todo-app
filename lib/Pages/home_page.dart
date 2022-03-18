import 'package:flutter/material.dart';
import 'package:todo/Pages/components/custom_appbar.dart';
import 'package:todo/Pages/components/list_button_box.dart';

import 'components/searchbar_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            //appbar seaction
            const CustomAppBarWidget(),
            //searchBar seaction
            const SearchBarWidget(),
            //ListButton section
            const ListButtonBox(),
            //create addList data
            Row(
              children: [],
            )
          ],
        ),
      ),
    );
  }
}
