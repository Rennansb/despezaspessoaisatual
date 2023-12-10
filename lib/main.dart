import 'package:despezaspessoaisatual01/MenuOpcoes/menuListadeBotao.dart';
import 'package:despezaspessoaisatual01/Grafico/graficoDaSemana.dart';
import 'package:despezaspessoaisatual01/ListadeDespezas/listaDeDespezasEReceitas.dart';
import 'package:despezaspessoaisatual01/GraficoMenuSuperior/menuSuperior.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: ExpensesApp()));
}

class ExpensesApp extends StatelessWidget {
  const ExpensesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: Column(
          children: const [
            ReceitasEDespezas(),
            SizedBox(
              height: 10,
            ),
            GraficoDaSemana(),
            SizedBox(
              height: 10,
            ),
            ListaDesezasERexeitas()
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blueGrey,
          //Floating action button on Scaffold
          onPressed: () {
            //code to execute on button press
          },
          child: Icon(
            Icons.shuffle,
            color: Colors.amberAccent,
          ), //icon inside button
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        //floating action button position to center

        bottomNavigationBar: const MenuDeOpcoes());
  }
}
