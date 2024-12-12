import 'package:flutter/material.dart';
import 'package:kasir_super/core/core.dart';

part 'sections/filter_section.dart';

class TransactionPage extends StatelessWidget {
  const TransactionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Transaksi')),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  spreadRadius: 1,
                  blurRadius: 3,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: const _FilterSection(),
          ),
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(Dimens.defaultSize),
              children: const [
                SizedBox(height: 24),
                ListTile(
                  title: Text(
                    'Tunai - TRX-100-10102030405',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Rp 125.000',
                    style: TextStyle(color: Colors.green),
                  ),
                  trailing: Text('24 Jan 2021 - 11:02'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
