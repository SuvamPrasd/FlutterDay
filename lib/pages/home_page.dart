import 'package:ecommerce/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
        centerTitle: true,
      ),
      drawer: MyDrawer(),
      body: Center(
        child: Text('Hie'),
      ),
    );
  }
}
