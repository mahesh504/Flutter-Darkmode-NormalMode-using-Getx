import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('WeCode'),),
      body: Center(child: 
      IconButton(icon: Icon(Icons.notifications_active),
      onPressed: ()=> Get.isDarkMode? Get.changeTheme(ThemeData.light()): Get.changeTheme(ThemeData.dark()))
      ,),
      
    );
  }
}