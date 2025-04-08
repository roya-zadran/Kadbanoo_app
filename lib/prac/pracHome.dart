// import 'package:flutter/material.dart';
// import 'package:kadbanoo/createdWidgets/NewListTileWidget.dart';
// import 'package:kadbanoo/createdWidgets/foodCard.dart';
// import 'package:kadbanoo/createdWidgets/foodDescriptionList.dart';
// import 'package:kadbanoo/prac/pracFoodItemClass.dart';
// import 'package:kadbanoo/utilities/constants.dart';
// import 'pracFoodCard.dart';
//
// DataBase myDataBase = DataBase();
// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: kBackgroundColor,
//         title: Align(
//           alignment: Alignment.centerRight,
//           child: SafeArea(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.end,
//               children: [
//                 Text('کد بانو',
//                     style: TextStyle(
//                         color: Colors.black,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 30,
//                         fontFamily: 'Shabnam Thin')),
//                 Text('!تجربه خوشمزه گی با کد بانو ',
//                     style: TextStyle(
//                         color: Colors.grey,
//                         fontSize: 15,
//                         fontWeight: FontWeight.bold,
//                         fontFamily: 'Shabnam-Thin.ttf')),
//               ],
//             ),
//           ),
//         ),
//       ),
//       drawer: Drawer(
//         width: 335,
//         backgroundColor: Colors.red,
//         child: Padding(
//           padding: const EdgeInsets.symmetric(vertical: 70, horizontal: 8),
//           child: ListView(
//             children: [
//               NewListTileWidget(icon: Icons.home, text: 'Home', onTap: '/'),
//               NewListTileWidget(
//                   icon: Icons.person, text: 'Profile', onTap: '/profile'),
//               NewListTileWidget(
//                   icon: Icons.settings, text: 'Settings', onTap: '/settings'),
//             ],
//           ),
//         ),
//       ),
//       body: Column(
//         children: [
//           Padding(
//             padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 10),
//             child: Card(
//               elevation: 6,
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(500),
//               ),
//               child: TextField(
//                 decoration: InputDecoration(
//                   filled: true,
//                   fillColor: kBackgroundColor,
//                   border: InputBorder.none,
//                   suffixIcon: Icon(Icons.search),
//                   hintText: 'Search',
//                 ),
//               ),
//             ),
//           ),
//           Expanded(child: ListView.builder(itemBuilder: myDataBase.foodCards,
//     )
//             ],) ,
//           ),
//           //   child: Row(
//           //     children: [
//           //       FoodCard(
//           //           image: 'assets/traditional_images/ashak.jpeg',
//           //           text: 'Ashak',
//           //           ratText: '4.6'),
//           //       FoodCard(
//           //           image: 'assets/traditional_images/ashi_sabzi.jpg.jpeg',
//           //           text: 'Ashak',
//           //           ratText: '4.6'),
//           //     ],
//           //   ),
//           // ),
//           // Expanded(
//           //   child: Row(
//           //     children: [
//           //       FoodCard(
//           //           image: 'assets/traditional_images/ashak.jpeg',
//           //           text: 'Ashak',
//           //           ratText: '4.6'),
//           //       FoodCard(
//           //           image: 'assets/traditional_images/ashi_sabzi.jpg.jpeg',
//           //           text: 'Ashak',
//           //           ratText: '4.6'),
//           //     ],
//           //   ),
//           // ),Expanded(
//           //   child: Row(
//           //     children: [
//           //       FoodCard(
//           //           image: 'assets/traditional_images/ashak.jpeg',
//           //           text: 'Ashak',
//           //           ratText: '4.6'),
//           //       FoodCard(
//           //           image: 'assets/traditional_images/ashi_sabzi.jpg.jpeg',
//           //           text: 'Ashak',
//           //           ratText: '4.6'),
//           //     ],
//           //   ),
//           ),
//         ],
//       ),
//     );
//   }
// }
