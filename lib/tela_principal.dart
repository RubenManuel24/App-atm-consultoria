
import 'package:app_atm_consultoria/tela_clientes.dart';
import 'package:app_atm_consultoria/tela_contatos.dart';
import 'package:app_atm_consultoria/tela_empresa.dart';
import 'package:app_atm_consultoria/tela_servico.dart';
import 'package:flutter/material.dart';
class TelaPrincipal extends StatefulWidget {
  TelaPrincipal({Key? key}) : super(key: key);

  @override
  State<TelaPrincipal> createState() => _nameState();
}

class _nameState extends State<TelaPrincipal> {

void AbrirTela(String caminho){

    switch(caminho){
        case "empresa": Navigator.push(
          context, 
          MaterialPageRoute(builder: (context) => TelaEmpresa())
          );
        break;

        case "servico": Navigator.push(
          context, 
          MaterialPageRoute(builder: (context) => TelaServico())
          );
        break;

        case "cliente": Navigator.push(
          context, 
          MaterialPageRoute(builder: (context) => TelaCliente())
          );
        break;

        case "contato": Navigator.push(
          context, 
          MaterialPageRoute(builder: (context) => TelaContato() )
          );
        break;
    }
   
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
           backgroundColor: Colors.brown.shade100,
          appBar: AppBar(
            title: Text("ATM Consultoria"),
            backgroundColor: Color.fromARGB(255, 125, 231, 4),
          ),
          body: Container(
            padding: EdgeInsets.fromLTRB(50, 70, 50, 70),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset("imagem/logo.png"),
                Padding(padding: EdgeInsets.only(top:40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () => AbrirTela("empresa"), 

                      child: Image.asset("imagem/menu_empresa.png",
                      height: 100,
                    ),
                     
                    ),
                   GestureDetector(
                      onTap: () => AbrirTela("servico"), 

                      child: Image.asset("imagem/menu_servico.png",
                      height: 100,
                    ),
                     
                    ),
                  ]),),

                   Padding(padding: EdgeInsets.only(top:30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   GestureDetector(
                      onTap: () => AbrirTela("cliente"), 

                      child: Image.asset("imagem/menu_cliente.png",
                      height: 100,
                    ),
                     
                    ),
                   GestureDetector(
                      onTap: () => AbrirTela("contato"), 

                      child: Image.asset("imagem/menu_contato.png",
                      height: 100,
                    ),
                     
                    ),
                  ]),)
              ],
              )
          ),
    );
  }
}