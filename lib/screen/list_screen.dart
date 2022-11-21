import 'package:flutter/material.dart';
import 'package:lucaskevin/model/carros_backend.dart';
import 'package:lucaskevin/model/carros.dart';
import 'package:lucaskevin/widget/carro_widget.dart';
import 'detail_screen.dart';

class ListScreen extends StatefulWidget {
  const ListScreen({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _ListScreenState createState() => _ListScreenState();
}

class _ListScreenState extends State<ListScreen> {
  
  var carros = Carros_backen().getCarros();

  void showDetail(Carro carro) {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return DetailScreen(carro: carro);
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.separated(
        itemCount: carros.length,
        separatorBuilder: (BuildContext context, int index) => const Divider(
          color: Colors.black,
          indent: 40.0,
          endIndent: 20.0,
        ),
        itemBuilder: (BuildContext context, int index) => CarroWidget(
          carro: carros[index],
          onTap: showDetail,
        ),
      ),
    );
  }
}
