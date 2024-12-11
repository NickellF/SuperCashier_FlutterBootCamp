import 'package:flutter/material.dart';
import 'package:kasir_super/core/core.dart';

part 'sections/filter_section.dart';

class TransactionPage extends StatelessWidget {
  const TransactionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< HEAD
        appBar: AppBar(title: const Text('Transaksi')),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const _FilterSection(),
            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(Dimens.defaultSize),
                children: const [Text('Item')],
              ),
            ),
          ],
        ));
=======
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
                Text('Item'),
              ],
            ),
          ),
        ],
      ),
    );
>>>>>>> 9cd6662014619d1f5244b39629fcb9fdc8fe0c29
  }
}
