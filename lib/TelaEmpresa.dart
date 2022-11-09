import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Sobre a Empresa"),
        backgroundColor: Colors.amber,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                        "Sobre a Empresa",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.redAccent
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 50),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris ut congue justo. Etiam erat nibh, ornare eget velit non, semper semper erat. Donec sit amet turpis sodales, molestie odio id, iaculis lacus. Vestibulum ornare sem vitae eros lobortis egestas. Nullam tempus metus sed nulla gravida finibus. Ut congue malesuada dolor, in ultricies justo sollicitudin eget. Suspendisse scelerisque purus vel sem viverra blandit. Ut feugiat nulla at metus luctus, vel ultricies lectus ornare. Nulla ultrices magna sit amet nibh consectetur sagittis.",
                  style: TextStyle(
                    fontSize: 18
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
