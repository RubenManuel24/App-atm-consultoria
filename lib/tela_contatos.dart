import 'package:flutter/material.dart';
class TelaContato extends StatefulWidget {
  TelaContato({Key? key}) : super(key: key);

  @override
  State<TelaContato> createState() => _TelaContstoState();
}

class _TelaContstoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green.shade900,
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Row(children: [
              Image.asset("imagem/detalhe_contato.png"),
              Text("   Nossos Servíços", style: TextStyle( color: Color.fromARGB(255, 14, 165, 72), fontSize: 18)),
            ],),
            Padding(padding: EdgeInsets.only(top: 15, bottom: 10),child:  Text("Email: rubensapalo@gmail.com",style: TextStyle( color: Color.fromARGB(255, 13, 15, 15),)),),
            Text("\nTelefone: 923-234-356\nLinkedIn:Ruben Manuel",style: TextStyle( color: Color.fromARGB(255, 13, 15, 15),))
          ]),
        ),
      ),
    );
  }
}