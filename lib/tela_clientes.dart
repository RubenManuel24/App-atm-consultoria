import 'package:flutter/material.dart';
class TelaCliente extends StatefulWidget {
  TelaCliente({Key? key}) : super(key: key);

  @override
  State<TelaCliente> createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
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
              Image.asset("imagem/detalhe_cliente.png"),
              Text("   Clientes", style: TextStyle( color: Color.fromARGB(255, 4, 6, 133),fontSize: 18)),
            ],),
            Padding(padding: EdgeInsets.only(top: 15, bottom: 10),child:  Image.asset("imagem/cliente1.png"),),
            Text("Empresa de SoftWare",style: TextStyle( color: Color.fromARGB(255, 4, 6, 133),)),
            Padding(padding: EdgeInsets.only(top: 15, bottom: 10),child:  Image.asset("imagem/cliente2.png"),),
            Text("Empresa de Auditoria",style: TextStyle( color: Color.fromARGB(255, 4, 6, 133),))
          ]),
        ),
      ),
    );
  }
}
