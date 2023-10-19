import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: "Catalog Of Everything".text.make(),
      ),
      body: Center(
        child: ("Welcome to After_upgrade".text.make())
            .box
            .roundedSM
            .color(Colors.yellow)
            .make(),
      ),
      drawer: Drawer(),
    );
  }
}
