import 'package:flutter/material.dart';
import 'package:wisata_candi_sitisheilamozza/data/candi_data.dart';
import 'package:wisata_candi_sitisheilamozza/widgets/item_card.dart';
import 'package:wisata_candi_sitisheilamozza/models/candi.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // TODO : 1. Buat appbar dengan judul Wisata Candi
      appBar: AppBar(title: Text('Wisata Candi'),),
      // TODO : 2. Buat body dengan GridView.Builder
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        padding: EdgeInsets.all(8),
        itemCount: candiList.length,
        itemBuilder: (context, index) {
          final Candi candi = candiList[index];
          return ItemCard(candi: candi);
        },
        // TODO : 3. Buat ItemCard sebagai return value dari GridView.Builder
      ),
    );
  }
}