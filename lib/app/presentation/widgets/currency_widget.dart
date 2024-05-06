import 'package:exchangerates/app/data/models/currency/currency_model.dart';
import 'package:flutter/material.dart';


class CurrencyWidget extends StatelessWidget {
  final CurrencyModel data;
  const CurrencyWidget({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      shape: const RoundedRectangleBorder(
        borderRadius:
        BorderRadius.all(Radius.circular(6)),),
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      data.ccyNmUZ,
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      !"${data.diff.toString()}".startsWith('-') ?  "+${data.diff}" : data.diff.toString(),
                      style: TextStyle(
                          color: !"${data.diff.toString()}".startsWith('-') ? Colors.green : Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '1 ${data.ccy} => ${data.rate ?? ""} UZS | 📆 ${data.date}',
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      )
    );
  }
}

bool checkDiff(String diff){
  print(diff);
  return diff.startsWith('-');
}

