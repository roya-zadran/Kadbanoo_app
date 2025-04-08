// import 'package:flutter/material.dart';
// import 'package:kadbanoo/createdWidgets/foodItemClass.dart';
// import 'package:kadbanoo/utilities/constants.dart';
//
// class FoodCard extends StatelessWidget {
//  final String? image;
//  final String? text;
//  final String? ratText;
//
//   const FoodCard({required this.image, required this.text, required this.ratText});
//
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       child: Padding(
//         padding: const EdgeInsets.all(10),
//         child: Card(
//           elevation: 3,
//           color: kBackgroundColor,
//           shape:
//           RoundedRectangleBorder(borderRadius: BorderRadius.circular(26)),
//           child: GestureDetector(
//               child: Padding(
//                 padding: const EdgeInsets.all(12.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Expanded(
//                       child: Padding(
//                         padding: const EdgeInsets.all(10),
//                         child: Container(
//                           decoration: BoxDecoration(
//                             boxShadow: [
//                               BoxShadow(
//                                 color: Colors.black.withOpacity(0.5),
//                                 blurRadius: 10,
//                                 offset: Offset(5, 5),
//                               ),
//                             ],
//                           ),
//                           child: Image.asset(
//                             image!,
//                             // Use Image.asset for local images
//                             fit: BoxFit.fill,
//                             width: double.infinity,
//                           ),
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: Text(
//                         text!,
//                         style: kFoodNamesStyle,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.symmetric(horizontal: 8.0),
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           Row(
//                             children: [
//                               Icon(Icons.star, color: Colors.amber, size: 16),
//                               Text(
//                                 ratText.toString(),
//                                 style: kRattingStyle,
//                               ),
//                             ],
//                           ),
//                           IconButton(
//                             icon: Icon(Icons.favorite_border),
//                             onPressed: () {
//                               // Implement favorite action here
//                             },
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               onTap: () {
//                 Navigator.pushNamed(context, '/FoodDetailScreen');
//               }),
//         ),
//       ),
//     );
//   }
// }
//
