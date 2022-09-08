import 'package:flutter/material.dart';
class TelaEmpresa extends StatefulWidget {
  TelaEmpresa({Key? key}) : super(key: key);

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
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
          child: Column(children: [
            Row(children: [
              Image.asset("imagem/detalhe_empresa.png"),
              Text("   Sobre a empresa", style: TextStyle( color: Colors.red,fontSize: 18)),
            ],),
            Padding(padding: EdgeInsets.only(top: 15), 
              child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sit amet massa sed neque pretium viverra. Donec ut turpis egestas, dignissim mauris vel, consequat leo. Aliquam dui elit, finibus congue felis auctor," +
                          "suscipit posuere magna. Nullam lacinia nunc at mauris elementum, ut ultricies arcu convallis. Donec lobortis odio et ligula aliquam, sed hendrerit turpis elementum. Curabitur eget lacus sed ante euismod ultrices." + 
                          "Aliquam semper est nibh, vitae efficitur diam elementum non. Maecenas at mattis nisi. Fusce aliquam at elit et facilisis. Donec semper eros pretium tincidunt pellentesque. Maecenas ut tincidunt augue, sed aliquam dolor." +
                          " Vivamus egestas condimentum nibh nec aliquet. Vivamus vitae mauris sollicitudin, interdum libero iaculis, dapibus ex. Curabitur ultricies metus quis dui vulputate, ac dictum ex faucibus. Vivamus tristique massa nec semper "+
                          "eleifend. Sed ornare magna sit amet ultrices interdum. Pellentesque magna sem, efficitur eu quam vitae, vulputate vehicula sapien. Proin aliquet erat lectus, ut egestas dolor viverra a. Vivamus auctor nunc fringilla, suscipit diam ac,"+ 
                          "consequat erat. Vestibulum malesuada ornare odio id gravida. Sed in lorem id risus blandit consequat. Sed consequat iaculis scelerisque. In posuere congue metus, malesuada sagittis est."+
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sit amet massa sed neque pretium viverra. Donec ut turpis egestas, dignissim mauris vel, consequat leo. Aliquam dui elit, finibus congue felis auctor," +
                          "suscipit posuere magna. Nullam lacinia nunc at mauris elementum, ut ultricies arcu convallis. Donec lobortis odio et ligula aliquam, sed hendrerit turpis elementum. Curabitur eget lacus sed ante euismod ultrices." + 
                          "Aliquam semper est nibh, vitae efficitur diam elementum non. Maecenas at mattis nisi. Fusce aliquam at elit et facilisis. Donec semper eros pretium tincidunt pellentesque. Maecenas ut tincidunt augue, sed aliquam dolor." +
                          " Vivamus egestas condimentum nibh nec aliquet. Vivamus vitae mauris sollicitudin, interdum libero iaculis, dapibus ex. Curabitur ultricies metus quis dui vulputate, ac dictum ex faucibus. Vivamus tristique massa nec semper "+
                          "eleifend. Sed ornare magna sit amet ultrices interdum. Pellentesque magna sem, efficitur eu quam vitae, vulputate vehicula sapien. Proin aliquet erat lectus, ut egestas dolor viverra a. Vivamus auctor nunc fringilla, suscipit diam ac,"),
              )
          ]),
        ),
      ),
    );
  }
}