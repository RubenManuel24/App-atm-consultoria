import 'package:flutter/material.dart';
class TelaServico extends StatefulWidget {
  TelaServico({Key? key}) : super(key: key);

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
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
              Image.asset("imagem/detalhe_servico.png"),
              Text("   Nossos Servíços", style: TextStyle( color: Color.fromARGB(255, 4, 133, 133), fontSize: 18)),
            ],),
            Padding(padding: EdgeInsets.only(top: 15, bottom: 10),child:  Text("Consultoria",style: TextStyle( color: Color.fromARGB(255, 13, 15, 15),)),),
            Text("\nPreço\nAcompanhamento de projetos",style: TextStyle( color: Color.fromARGB(255, 13, 15, 15),))
          ]),
        ),
      ),
    );
  }
}