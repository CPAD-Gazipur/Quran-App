import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.yellowAccent,
        title: Text(
          'QURAN',
          style: TextStyle(
              color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Image.network(
          "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/4b8eeb28758455.55d11abb5ffd7.png",
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
