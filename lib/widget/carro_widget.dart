import 'package:flutter/material.dart';
import 'package:lucaskevin/model/carros.dart';

class CarroWidget extends StatelessWidget {
  final Carro carro;
  final Function onTap;


  const CarroWidget(
      {Key? key,
      required this.carro,
      required this.onTap,})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap(carro);
      },
      child: Container(
        padding: const EdgeInsets.all(10.0),
        height: 80.0,
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                height: 12.0,
              ),
            ),
            Expanded(
              flex: 9,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(carro.brand),
                  Text(carro.description),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
