import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  static const String routeName = '/search';
  Search({Key? key}) : super(key: key);
  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Search"),
      ),
      
    );
  }
}