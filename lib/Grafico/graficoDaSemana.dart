import 'package:flutter/material.dart';

class GraficoDaSemana extends StatefulWidget {
  const GraficoDaSemana({super.key});

  @override
  State<GraficoDaSemana> createState() => _GraficoDaSemanaState();
}

class _GraficoDaSemanaState extends State<GraficoDaSemana> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      width: 350,
      height: 90,
      child: Card(
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: Colors.blueGrey.shade800,
          ),
          borderRadius: BorderRadius.circular(20),
          //set border radius more than 50% of height and width to make circle
        ),
        color: Colors.black26,
        elevation: 3,
        child: Center(
            child: Text(
          'Grafico da Semana',
          style: TextStyle(color: Colors.white),
        )),
      ),
    ));
    const SizedBox(
      height: 10,
    );
  }
}
