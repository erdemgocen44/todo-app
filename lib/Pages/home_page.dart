import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:todo/Pages/components/custom_appbar.dart';
import 'package:todo/Pages/components/list_button_box.dart';
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
            Container(
              decoration: (BoxDecoration(
                color: products[1].color,
                borderRadius: BorderRadius.circular(10),
              )),
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    products[0].title,
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 19,
                    ),
                  ),
                  Text(
                    products[0].desc,
                    style: const TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
