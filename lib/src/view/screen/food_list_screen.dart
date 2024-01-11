import 'package:get/get.dart';
// ignore: unused_import
import 'package:badges/badges.dart';
import 'package:flutter/material.dart' hide Badge;
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_japanese_restaurant_app/core/app_data.dart';
import 'package:flutter_japanese_restaurant_app/core/app_color.dart';
import 'package:flutter_japanese_restaurant_app/core/app_extension.dart';
import 'package:flutter_japanese_restaurant_app/src/model/food_category.dart';
import 'package:flutter_japanese_restaurant_app/src/controller/food_controller.dart';
import 'package:flutter_japanese_restaurant_app/src/view/widget/food_list_view.dart';

final FoodController controller = Get.put(FoodController());

class FoodListScreen extends StatelessWidget {
  const FoodListScreen({super.key});

  PreferredSizeWidget _appBar(BuildContext context) {
    return AppBar(
      leading: IconButton(
        icon: const FaIcon(FontAwesomeIcons.dice),
        onPressed: controller.changeTheme,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(context),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Konichiwa!!",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: 25,
                    fontWeight: FontWeight.w900),
              ),
              Text(
                "What do you want to eat \ntoday",
                style: Theme.of(context).textTheme.displayLarge,
              ),
              Text(
                "Available for you",
                style: Theme.of(context).textTheme.displaySmall,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: SizedBox(
                  height: 40,
                  child: GetBuilder(
                    builder: (FoodController controller) {
                      return ListView.separated(
                        scrollDirection: Axis.horizontal,
                        itemCount: AppData.categories.length,
                        itemBuilder: (_, index) {
                          FoodCategory category = AppData.categories[index];
                          return GestureDetector(
                            onTap: () {
                              controller.filterItemByCategory(category);
                            },
                            child: Container(
                              width: 100,
                              alignment: Alignment.center,
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: category.isSelected
                                    ? LightThemeColor.accent
                                    : Colors.transparent,
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(15),
                                ),
                              ),
                              child: Text(
                                category.type.name.toCapital,
                                style:
                                    Theme.of(context).textTheme.headlineMedium,
                              ),
                            ),
                          );
                        },
                        separatorBuilder: (_, __) {
                          return const Padding(
                            padding: EdgeInsets.only(right: 15),
                          );
                        },
                      );
                    },
                  ),
                ),
              ),
              GetBuilder(
                builder: (FoodController controller) {
                  return FoodListView(foods: controller.filteredFoods);
                },
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Best food of the week",
                      style: Theme.of(context).textTheme.displaySmall,
                    ),
                  ],
                ),
              ),
              FoodListView(foods: AppData.foodItems, isReversedList: true),
            ],
          ),
        ),
      ),
    );
  }
}
