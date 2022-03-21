import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:todo/Pages/components/bottombar_custom.dart';
import 'package:todo/Pages/components/custom_appbar.dart';
import 'package:todo/Pages/components/list_button_box.dart';
import 'package:todo/Pages/components/list_data.dart';
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
      bottomNavigationBar: const BottomBarCustom(),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: const [
            //appbar seaction
            CustomAppBarWidget(),
            //searchBar seaction
            SearchBarWidget(),
            //ListButton section
            ListButtonBox(),
            //create addList data
            ListData(),
            //now we create new list data
          ],
        ),
      ),
    );
  }
}
