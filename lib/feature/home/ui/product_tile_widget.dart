import 'package:blocexample/feature/home/models/home_product_data_model.dart';
import 'package:flutter/material.dart';

class ProductTileWidget extends StatelessWidget {
  final ProductDataModel productDataModel;
  const ProductTileWidget({super.key, required this.productDataModel});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      child: Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
          ),
          Text(productDataModel.name),
          Text(productDataModel.description),
        ],
      ),
    );
  }
}
