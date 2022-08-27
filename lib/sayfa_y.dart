import 'package:flutter/material.dart';

class SayfaY extends StatefulWidget {
  const SayfaY({Key? key}) : super(key: key);

  @override
  State<SayfaY> createState() => _SayfaYState();
}

class _SayfaYState extends State<SayfaY> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text("Sonuç Ekranı"),),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.of(context).popUntil((route) => route.isFirst);
            }, child: Text("ANA SAYFAYA GERİ DÖN")),
          ],
        ),
      ),
    );
  }
}
