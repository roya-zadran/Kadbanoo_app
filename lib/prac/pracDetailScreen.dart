// import 'package:flutter/material.dart';
// import 'package:kadbanoo/createdWidgets/foodItemClass.dart';
// import 'package:kadbanoo/utilities/constants.dart';
//
// class FoodDetailScreen extends StatelessWidget {
//   final FoodItem? foodItem;
//
//   const FoodDetailScreen({super.key, required this.foodItem});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: SafeArea(
//         child: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
//           child: Column(
//             children: [
//               Image.asset(
//                 foodItem!.image,
//                 fit: BoxFit.cover,
//                 width: 700,
//                 height: 300,
//               ),
//               Padding(
//                 padding: const EdgeInsets.symmetric(vertical: 20),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Icon(Icons.favorite_border, size: 25),
//                         Text(
//                           foodItem!.name,
//                           style: kFoodNamesStyle,
//                         ),
//                       ],
//                     ),
//                     Text(foodItem!.rating.toString(), style: kRattingStyle),
//                     SizedBox(height: 20),
//                     Text(
//                       foodItem!.description, // Use the actual description here
//                       style: kDescriptionStyle,
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }