import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const ({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          icon,
          TextFormField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                labelText: "Quantidade de pessoas",
                labelStyle: TextStyle(color: Colors.blue)
            ),
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.blue, fontSize: 18),
          ),

          TextFormField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                labelText: "Valor da conta",
                labelStyle: TextStyle(color: Colors.blue)
            ),
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.blue, fontSize: 18),
          ),

          RaisedButton(
            onPressed: () {},
            color: Colors.blue,
            child: Text("Calcular"),
          ),

          Text(
            "Valor por Pessoa",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.blue, fontSize : 18),
          ),

        ],
      )
    );
  }

  Icon icon = Icon(
    Icons.monetization_on,
    size: 120,
    color: Colors.blue,
  );



}

