// import 'package:flutter/material.dart';
// import '../models/product.dart';
// import '../product_item.dart';

// class ProductScreen extends StatelessWidget {
//   final List<Product> loadedProducts = [
//     Product(
//       id: 'p1',
//       title: 'Milk',
//       description: 'Good milk',
//       price: 23.90,
//       imageUrl:
//           'https://www.istockphoto.com/essential/photo/a-view-up-into-the-trees-direction-sky-gm1317323736-404791748?utm_source=pixabay&utm_medium=affiliate&utm_campaign=SRP_image_sponsored&utm_content=https%3A%2F%2Fpixabay.com%2Fimages%2Fsearch%2Fnature%2F&utm_term=nature',
//     ),
//     Product(
//       id: 'p2',
//       title: 'Cow Milk',
//       description: 'Good milk',
//       price: 23.90,
//       imageUrl:
//           'https://www.istockphoto.com/essential/photo/a-view-up-into-the-trees-direction-sky-gm1317323736-404791748?utm_source=pixabay&utm_medium=affiliate&utm_campaign=SRP_image_sponsored&utm_content=https%3A%2F%2Fpixabay.com%2Fimages%2Fsearch%2Fnature%2F&utm_term=nature',
//     ),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('shop App'),
//       ),
//       body: GridView.builder(
//         padding: const EdgeInsets.all(10.0),
//         itemCount: loadedProducts.length,
//         itemBuilder: (ctx, i) => ProductItem(loadedProducts[i].id,
//             loadedProducts[i].title, loadedProducts[i].imageUrl),
//         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//             crossAxisCount: 2,
//             childAspectRatio: 3 / 2,
//             crossAxisSpacing: 10,
//             mainAxisSpacing: 10),
//       ),
//     );
//   }
// }
