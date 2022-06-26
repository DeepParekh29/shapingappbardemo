import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

void main(){
  runApp(const container());
}

class container extends StatelessWidget {
  const container({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        centerTitle: true,
        title: Text('App Bar'),
        leading: Icon(Icons.arrow_back),
        actions: [Icon(Icons.search)],


      ),
    );
  }
}
