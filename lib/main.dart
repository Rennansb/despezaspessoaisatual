import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: ExpensesApp()));
}

class ExpensesApp extends StatelessWidget {
  const ExpensesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black26,
        elevation: 0,
        centerTitle: true,
        title: const Text('Despezas Pessoais'),
      ),
      backgroundColor: Colors.grey.shade900,
      body: Column(children: [
        const SizedBox(
          height: 40,
        ),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                width: 180,
                height: 180,
                child: CircleAvatar(
                  backgroundColor: Colors.black45,
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'TOTAL',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w300),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          '2.000,00',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 150,
                height: 150,
                child: CircleAvatar(
                  backgroundColor: Colors.black45,
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'MÊS',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.w300),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          '900,00',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Center(
          child: Container(
            width: 350,
            height: 90,
            color: Colors.black45,
            child: Center(
                child: Text(
              'Grafico da Semana',
              style: TextStyle(color: Colors.white),
            )),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Center(
          child: Container(
            width: 350,
            height: 220,
            color: Colors.black45,
            child: Center(
                child: Text(
              'Lista de despezas',
              style: TextStyle(color: Colors.white),
            )),
          ),
        )
      ]),
    );
  }
}
