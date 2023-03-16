import 'package:flutter/material.dart';

class MoneyCard extends StatelessWidget {
  final String imagePath;
  final String namaUang;
  final String kurs;
  final String harga;
  const MoneyCard({
    super.key,
    required this.imagePath,
    required this.namaUang,
    required this.kurs,
    required this.harga,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 240,
      child: Stack(
        children: [
          Card(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            elevation: 10,
            child: Column(
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 150,
                  child: Image.asset(
                    imagePath,
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            left: 10,
            child: SizedBox(
              height: 70,
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      namaUang,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: [
                        Text(
                          kurs,
                          style: TextStyle(fontSize: 15),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Text(
                          harga,
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
