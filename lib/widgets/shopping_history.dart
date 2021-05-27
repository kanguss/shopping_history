import 'dart:ffi';

import 'package:flutter/material.dart';

class ShoppingHistory extends StatelessWidget {
  ShoppingHistory({@required this.shoppingDate, @required this.shoppingPrice});

  final DateTime shoppingDate;
  final Double shoppingPrice;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(shoppingDate.toString()),
        Text(shoppingPrice.toString()),
      ],
    );
  }
}
