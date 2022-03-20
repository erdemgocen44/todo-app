import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:todo/Pages/components/custom_appbar.dart';
import 'package:todo/Pages/components/list_button_box.dart';
import 'package:todo/Pages/components/list_data.dart';
import 'package:todo/model/list_model.dart';

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
      bottomNavigationBar: Container(
        height: MediaQuery.of(context).size.height * 0.1,
        decoration: BoxDecoration(
          color: Colors.lightBlue[50],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.space_dashboard_rounded,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[400],
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.person_outline_rounded,
              ),
            ),
          ],
        ),
      ),
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
          ],
        ),
      ),
    );
  }
}
