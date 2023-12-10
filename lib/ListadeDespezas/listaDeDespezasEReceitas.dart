import 'package:despezaspessoaisatual01/models/transaction.dart';
import 'package:flutter/material.dart';

class ListaDesezasERexeitas extends StatefulWidget {
  const ListaDesezasERexeitas({super.key});

  @override
  State<ListaDesezasERexeitas> createState() => _ListaDesezasERexeitasState();
}

class _ListaDesezasERexeitasState extends State<ListaDesezasERexeitas> {
  final _transactions = [
    Transaction(
        id: 't1',
        title: 'Novo Tenis de Corrida',
        value: 310.76,
        date: DateTime.now()),
    Transaction(
        id: 't2', title: 'Conta de Luz', value: 211.76, date: DateTime.now()),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 222,
      child: Card(
          shape: RoundedRectangleBorder(
            side: BorderSide(
              color: Colors.blueGrey.shade800,
            ),

            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20),
              topLeft: Radius.circular(20),
            ),
            //set border radius more than 50% of height and width to make circle
          ),
          color: Colors.black26,
          elevation: 3,
          child: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: _transactions.map((tr) {
              return Card(
                child: Text(tr.title),
              );
            }).toList(),
          ))),
    );
  }
}
