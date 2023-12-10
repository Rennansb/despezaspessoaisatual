

import 'package:flutter/material.dart';

class MenuDeOpcoes extends StatefulWidget {
  const MenuDeOpcoes({super.key});

  @override
  State<MenuDeOpcoes> createState() => _MenuDeOpcoesState();
}

class _MenuDeOpcoesState extends State<MenuDeOpcoes> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        //bottom navigation bar on scaffold
        color: Colors.black45,
        shape: CircularNotchedRectangle(), //shape of notch
        notchMargin:
            5, //notche margin between floating button and bottom appbar
        child: Container(
          height: 60,
          child: Row(
            //children inside bottom appbar
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                icon: Column(
                  children: [
                    Icon(
                      Icons.account_balance,
                      color: Colors.white,
                      size: 20,
                    ),
                    Text(
                      'INICIO',
                      style: TextStyle(fontSize: 10, color: Colors.white),
                    ),
                  ],
                ),
                onPressed: () {},
              ),
              IconButton(
                icon: Column(
                  children: [
                    Icon(
                      Icons.savings,
                      color: Colors.white,
                      size: 20,
                    ),
                    Text(
                      'DICAS',
                      style: TextStyle(fontSize: 10, color: Colors.white),
                    ),
                  ],
                ),
                onPressed: () {},
              ),
              SizedBox(
                width: 20,
              ),
              IconButton(
                icon: Column(
                  children: [
                    Icon(
                      Icons.event_note,
                      color: Colors.white,
                      size: 20,
                    ),
                    Text(
                      'EXTRATO',
                      style: TextStyle(fontSize: 7, color: Colors.white),
                    ),
                  ],
                ),
                onPressed: () {},
              ),
              IconButton(
                icon: Column(
                  children: [
                    Icon(
                      Icons.bubble_chart,
                      color: Colors.white,
                      size: 20,
                    ),
                    Text(
                      'MAIS',
                      style: TextStyle(fontSize: 10, color: Colors.white),
                    ),
                  ],
                ),
                onPressed: () {},
              ),
            ],
          ),
        ),
      );
  }
}