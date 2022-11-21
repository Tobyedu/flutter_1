import 'package:flutter/material.dart';
import '../model/carros.dart';

class DetailScreen extends StatelessWidget {
  final Carro carro;

  const DetailScreen({Key? key, required this.carro}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Victor-Lopez"),
        ),
        body: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(carro.brand),
              const SizedBox(height: 50),
              Text(carro.description),
              const SizedBox(height: 50),
              ElevatedButton(onPressed:(){
                Navigator.pop(context);
              } , child: const Text('Done'))
            ],
          ),
        ));
  }
}
