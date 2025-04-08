import 'package:flutter/material.dart';
import 'package:kadbanoo/createdWidgets/foodItemClass.dart';
import 'package:kadbanoo/utilities/constants.dart';

class FoodDetailScreen extends StatelessWidget {
  final FoodItem foodItem;

  const FoodDetailScreen({super.key,  required this.foodItem});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
          child: Column(
            children: [
              Image.asset(
                foodItem.image, // Use Image.asset for local images
                fit: BoxFit.cover,
                width: 700,
                height: 300,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [Icon(Icons.favorite_border, size: 25),
                        Text(
                          foodItem.name,
                          style: kFoodCardNamesStyle,
                        ),
                      ],
                    ),
                Text(
                  foodItem.rating.toString(),
                  style: TextStyle(fontSize: 18)),

                    SizedBox(height: 20),
                    Column( crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          textDirection: TextDirection.rtl,
                          foodItem.description, // Use the actual description here
                          style: kDescriptionTextStyle,
                        ),
                        SizedBox(height: 12),
                        Text('مواد لازم', style:kFoodCardNamesStyle ),
                        Text('شیر: ۴ پیمانه (۸۰۰ میلی‌لیتر)'
                            'آرد برنج: ۱/۴ پیمانه (۵۰ گرم)'
                            'شکر:۱/۲ پیمانه (۱۰۰ گرم)'
                            'گلاب:۲ قاشق غذاخوری'
                            'کره:۲ قاشق غذاخوری'
                            'پودر هل: ۱/۲ قاشق چای‌خوری'
                            'پسته یا بادام خرد شده برای تزیین: به میزان لازم'),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
