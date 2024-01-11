import 'package:flutter/material.dart';
import 'package:flutter_japanese_restaurant_app/core/app_icon.dart';
import 'package:flutter_japanese_restaurant_app/core/app_asset.dart';
import 'package:flutter_japanese_restaurant_app/src/model/food.dart';
import 'package:flutter_japanese_restaurant_app/src/model/food_category.dart';
import 'package:flutter_japanese_restaurant_app/src/model/bottom_navigation_item.dart';

class AppData {
  const AppData._();

  static const dummyText1 =
      "BEEF KATSU ROLL  \n \nBeef Katsu Roll is a flavorful and satisfying sushi roll that features a fusion of Japanese and Western culinary elements. These are the typical contents of a Beef Katsu Roll: Beef katsu, Sushi rice, Vegetable, Nori, and Garnish";
  static const dummyText2 =
      "NORI TEN SALMON \n \nNori tempura with sushi rice and topping of salmon and spicy mayo, avocado and flying fish roe ";
  static const dummyText3 =
      "DRAGON ROLL \n \nCrab stick and ebi tempura sushi roll topped wiyh unagi and avocado ";
  static const dummyText4 =
      "OYA ROLL \n \nBaked salmon roll topped with salmon sliceand salmon roe ";
  static const dummyText5 =
      "UNAGI ROLL \n \nNori with sushi rice, avocado, tamago and crab stick ";
  static const dummyText6 =
      "VANILLA ICE CREAM \n \nVanilla ice cream with strawberry ";
  static const dummyText7 = "MATCHA CAKE \n \nMatche cake with strawberry jam ";
  static const dummyText8 =
      "MILK ROLL CAKE \n \nChocolate cake filled with melted chocolate served with matcha and vanilla ice cream ";
  static const dummyText9 = "EBI TEMPURA \n \nPrawn Tempura ";
  static const dummyText10 = "VEGI TEMPURA \n \nAssortment vegetable tempura ";
  static const dummyText11 = "IKA TEMPURA \n \nSquid Tempura ";
  static const dummyText12 =
      "KARA RAMEN \n \nRamen with grilled chicken, seasoning soft boiled egg and spicy sesame soup ";
  static const dummyText13 =
      "RAMEN KATSU \n \nRamen with chicken katsu, radish, boiled egg, onion, green onions, and nori ";
  static const dummyText14 = "SPICY ISO RAMEN \n \nRamen soup with seafood ";
  static const dummyText15 =
      "TOFU RAMEN \n \nRamen soup with tofu and mix mushroom ";
  static const dummyText16 = "SALMON SASHIMI \n \nYellow-tail ";
  static const dummyText17 = "HACAHI SASHIMI \n \nTuna belly ";
  static const dummyText18 = "TORO SASHIMI \n \nFlying fish roe ";
  static const dummyText19 = "TOBIKO SASHIMI \n \nSalmon belly ";
  static const dummyText20 = "GREEN TEA OCHA \n \nfree refil";
  static const dummyText21 =
      "ICED TEA \n \nA refreshing tea dish, served cold with ice cubes. Enjoy the natural taste of every sip. Suitable for quenching thirst and refreshing your throat. ";
  static const dummyText22 =
      "ICED LEMON TEA\n \nLemon tea with a black tea, Freshly Squeezed Lemon Juice, Sweetener, and Iced cube ";
  static const dummyText23 =
      "STTRAWBERRY JUICE \n \nStrawberry juice with Fresh strawberries, Sugar, Ice, Lemon juice, and Garnish ";
  static const dummyText24 =
      "ORANGE JUICE\n \nOrange juice with Freshly squeezed orange, Pulp, Sugar, Ice, and garnish ";
  static const dummyText25 =
      "AVOCADO JUICE \n \nAvocado juice with Ripe avocado, Sugar, Fresh milk, Ice, and Garnish";
  static const dummyText26 =
      "ORENJI SQUASH \n \n Orange concentrate with Sugar syrup, and Sprite. ";
  static const dummyText27 =
      "W BLASH \n \nFresh watermelon with Ice, Mint leaves, Lemon Juice, Sugar, and Garnish ";
  static const dummyText28 =
      "LYCHEE TEA\n \nGreen tea with Lychee syrup, Ice, Sugar, and Lychee Fuit ";
  static const dummyText29 =
      "SPRITE \n \nSprite is a popular and effervescent lemon-lime flavored carbonated soft drink. ";
  static const dummyText30 =
      "FANTA \n \nFanta Strawberry is a delicious and vibrant carbonated soft drink known for its sweet and fruity strawberry flavor. ";
  static const dummyText31 =
      "COCA-COLA \n \nCoca-Cola is an iconic and globally recognized carbonated soft drink with a distinct and refreshing flavor.";
  static const dummyText32 =
      "MINERAL WATER \n \nMineral Water is a natural and pure form of water that contains various minerals, typically obtained from underground sources. ";
  static const dummyText33 =
      "MASAGO SUSHI \n \nSushi roll with Masago (Capelin Roe), nori, adn sushi rice ";
  static const dummyText34 =
      "KANIKAMA SUSHI \n \nSushi roll with kanikama (crab stick), nori, and sushi rice ";
  static const dummyText35 =
      "FRIED SUSHI \n \nFried Sushi also known as Tempura Sushi or Deep-Fried Sushi, is a delicious variation that introduces a crunchy, crunchy texture to traditional sushi. Here are the typical Fried Sushi fillings: Tempura, Sushi Rice, and Nori ";
  static const dummyText36 =
      "TUNA SUSHI \n \nSushi with Fresh tuna, Sushi rice, and Nori";
  static const dummyText37 =
      "YAKITORI SUSHI \n \nSushi with yakitori skewars, Sushi rice, and Nori";
  static const dummyText38 =
      "BISCOFF CHEESE \n \nBiscoff cookies with Soft Cheese, Sweetener, Vanilla extract, Lotus Biscuit";
  static const dummyText39 =
      "BLACK FOREST \n \nChocolate cake layers, with cherry filling, Whipped cream, Chocolate shavings, Kirsch, and Cerry fruit";
  static const dummyText40 =
      "BOMBOLONI \n \nBomboloni bread with Chocolate filling, and Powder sugar";
  static const dummyText41 =
      "CHURROS \n \nChurros with a cinnamon sugar coating, and Chocolate sauce.";
  static const dummyText42 =
      "OREO BROWNIE \n \nBrownies with Oreo cookies, and Topping oreo";
  static const dummyText43 = "PUDDING CARAMEL \n \nPudding with Caramel sauce";
  static const dummyText44 =
      "GODZILLA ROLL \n \nTempura with Spicy tuna, Avocado slice, Cucumber strips, Nori, Ell sauce, Spicy mayo, and Tobiko";
  static const dummyText45 =
      "KAKIAGE TEMPURA \n \nMixed vegetable, Tempura batter and, Garnish";
  static const dummyText47 =
      "KYOTO RAMEN \n \nStock with a Noodles and Vegetables topping";
  static const dummyText48 = "TOKUSIMA RAMEN \n \nStock with Noodles, and Egg";
  static const dummyText49 =
      "WAKAYOMA RAMEN \n \nRamen witu a Stock, Noodles, Beef Slice, and Egg";
  static const dummyText50 =
      "MACKAREL NIGIRI \n \nShari (Seasoning Rice) with a Mackarel Slice";
  static const dummyText51 =
      "SQUID NIGIRI \n \nShari (Seasoning Rice) with a Squid (Ika)";
  static const dummyText52 =
      "SUZUKI NIGIRI \n \nShari (Seasoning Rice) with a Suzuki (Sea Bass)";
  static const dummyText53 =
      "TUNA NIGIRI \n \nShari (Seasoning Rice) with a Tuna slice";
  static const dummyText54 =
      "KETO MILKSHAKE \n \nLow carb with Healthy fats, Protein, Sugar, Ice, Wipping Cream, and Chocolate sauce";
  static const dummyText55 =
      "LEMON SQUASH \n \nLemon juice with a Sugar, Water, Ice, and Sprite";
  static const dummyText56 =
      "BERRY SQUASH \n \nBerry juice with a Sugar, Water, Ice, Garnish, and Sprite";
  static const dummyText57 =
      "LAVA CAKE \n \nChocolate cake with a Sauce chocolate in center and Sugar powder or Cocoa powder";
  static const dummyText58 =
      "SALMON MENTAI \n \nShari (Seasoning Rice) with a Salmon slice, and Mentai sauce ";
  static const dummyText59 =
      "PINK SQUASH \n \nMix of syrup and fruit juice diluted with sprite";
  static const dummyText60 =
      "COOKIE N CREAM \n \nFresh milk with a Vanilla essence, Cookies, Ice cream, and Topping";

  static List<Food> foodItems = [
    Food(
      AppAsset.sushi1,
      "Beef Katsu Roll",
      59000,
      1,
      false,
      dummyText1,
      4.5,
      FoodType.sushi,
      269,
    ),
    Food(
      AppAsset.sushi2,
      "Nori Salmon",
      56000,
      1,
      false,
      dummyText2,
      5,
      FoodType.sushi,
      372,
    ),
    Food(
      AppAsset.sushi3,
      "Dragon Roll",
      120000,
      1,
      false,
      dummyText3,
      4.5,
      FoodType.sushi,
      386,
    ),
    Food(
      AppAsset.sushi4,
      "Oya Roll",
      125000,
      1,
      false,
      dummyText4,
      4,
      FoodType.sushi,
      243,
    ),
    Food(
      AppAsset.sushi5,
      "Unagi Roll",
      115000,
      1,
      false,
      dummyText5,
      3.5,
      FoodType.sushi,
      143,
    ),
    Food(
      AppAsset.dessert1,
      "Ice Cream",
      31000,
      1,
      false,
      dummyText6,
      5,
      FoodType.dessert,
      456,
    ),
    Food(AppAsset.dessert2, "Matcha Cake", 38000, 1, false, dummyText7, 4.5,
        FoodType.dessert, 582),
    Food(
      AppAsset.dessert3,
      "Milk Roll Cake",
      31000,
      1,
      false,
      dummyText8,
      3.5,
      FoodType.dessert,
      270,
    ),
    Food(
      AppAsset.dessert4,
      "Lava Cake",
      41000,
      1,
      false,
      dummyText57,
      4.5,
      FoodType.dessert,
      295,
    ),
    Food(
      AppAsset.tempura1,
      "Ebi Tempura",
      29000,
      1,
      false,
      dummyText9,
      4,
      FoodType.tempura,
      330,
    ),
    Food(
      AppAsset.tempura2,
      "Vegi Tempura",
      19000,
      1,
      false,
      dummyText10,
      3,
      FoodType.tempura,
      900,
    ),
    Food(
      AppAsset.tempura3,
      "Ika Tempura",
      29000,
      1,
      false,
      dummyText11,
      4.5,
      FoodType.tempura,
      420,
    ),
    Food(
      AppAsset.ramen1,
      "Kara Ramen",
      61000,
      1,
      false,
      dummyText12,
      4.5,
      FoodType.ramen,
      263,
    ),
    Food(
      AppAsset.ramen2,
      "Ramen Katsu",
      69000,
      1,
      false,
      dummyText13,
      5,
      FoodType.ramen,
      560,
    ),
    Food(
      AppAsset.ramen3,
      "Spicy Iso Ramen",
      96000,
      1,
      false,
      dummyText14,
      5,
      FoodType.ramen,
      629,
    ),
    Food(
      AppAsset.ramen4,
      "Tofu Ramen",
      60000,
      1,
      false,
      dummyText15,
      4,
      FoodType.ramen,
      258,
    ),
    Food(
      AppAsset.sashimi1,
      "Salmon Sashimi",
      68000,
      1,
      false,
      dummyText16,
      5,
      FoodType.sashimi,
      580,
    ),
    Food(
      AppAsset.sashimi2,
      "Machi Sashimi",
      59000,
      1,
      false,
      dummyText17,
      4,
      FoodType.sashimi,
      350,
    ),
    Food(
      AppAsset.sashimi3,
      "Toro Sashimi",
      134000,
      1,
      false,
      dummyText18,
      4.5,
      FoodType.sashimi,
      169,
    ),
    Food(
      AppAsset.sashimi4,
      "Tobiko Sashimi",
      46000,
      1,
      false,
      dummyText19,
      3,
      FoodType.sashimi,
      152,
    ),
    Food(
      AppAsset.mentai1,
      "Salmon Mentai",
      99000,
      1,
      false,
      dummyText58,
      5,
      FoodType.mentai,
      572,
    ),
    Food(
      AppAsset.drink1,
      "Green Tea Ocha",
      7000,
      1,
      false,
      dummyText20,
      5,
      FoodType.drink,
      1164,
    ),
    Food(
      AppAsset.drink2,
      "Iced Tea",
      17000,
      1,
      false,
      dummyText21,
      4.5,
      FoodType.drink,
      739,
    ),
    Food(
      AppAsset.drink3,
      "Iced Lemon Tea",
      17000,
      1,
      false,
      dummyText22,
      4.5,
      FoodType.drink,
      895,
    ),
    Food(
      AppAsset.drink4,
      "Strawberry Juice",
      25000,
      1,
      false,
      dummyText23,
      4.5,
      FoodType.drink,
      367,
    ),
    Food(
      AppAsset.drink5,
      "Orange Juice",
      25000,
      1,
      false,
      dummyText24,
      4.5,
      FoodType.drink,
      378,
    ),
    Food(
      AppAsset.drink6,
      "Avocado Juice",
      25000,
      1,
      false,
      dummyText25,
      5,
      FoodType.drink,
      468,
    ),
    Food(
      AppAsset.drink7,
      "Orenji Squash",
      20000,
      1,
      false,
      dummyText26,
      4,
      FoodType.drink,
      226,
    ),
    Food(
      AppAsset.drink8,
      "W blash",
      20000,
      1,
      false,
      dummyText27,
      4,
      FoodType.drink,
      168,
    ),
    Food(
      AppAsset.drink9,
      "Lychee Tea",
      25000,
      1,
      false,
      dummyText28,
      5,
      FoodType.drink,
      599,
    ),
    Food(
      AppAsset.drink10,
      "Sprite",
      20000,
      1,
      false,
      dummyText29,
      5,
      FoodType.drink,
      740,
    ),
    Food(
      AppAsset.drink11,
      "Fanta",
      20000,
      1,
      false,
      dummyText30,
      5,
      FoodType.drink,
      470,
    ),
    Food(
      AppAsset.drink12,
      "Coca-Cola",
      20000,
      1,
      false,
      dummyText31,
      5,
      FoodType.drink,
      279,
    ),
    Food(
      AppAsset.drink13,
      "Mineral Water",
      12000,
      1,
      false,
      dummyText32,
      5,
      FoodType.drink,
      1589,
    ),
    Food(
      AppAsset.sushi6,
      "Masago Sushi",
      100000,
      1,
      false,
      dummyText33,
      3,
      FoodType.sushi,
      168,
    ),
    Food(
      AppAsset.sushi7,
      "Kanikama Sushi",
      80000,
      1,
      false,
      dummyText34,
      4,
      FoodType.sushi,
      257,
    ),
    Food(
      AppAsset.sushi8,
      "Fried Sushi",
      115000,
      1,
      false,
      dummyText35,
      4,
      FoodType.sushi,
      572,
    ),
    Food(
      AppAsset.sushi9,
      "Tuna Sushi",
      120000,
      1,
      false,
      dummyText36,
      5,
      FoodType.sushi,
      423,
    ),
    Food(
      AppAsset.sushi10,
      "Yakitori Sushi ",
      120000,
      1,
      false,
      dummyText37,
      4,
      FoodType.sushi,
      389,
    ),
    Food(
      AppAsset.dessert5,
      "Biscoff Cheese",
      39000,
      1,
      false,
      dummyText38,
      4.5,
      FoodType.dessert,
      175,
    ),
    Food(
      AppAsset.dessert6,
      "Black Forest",
      39000,
      1,
      false,
      dummyText39,
      5,
      FoodType.dessert,
      265,
    ),
    Food(
      AppAsset.dessert7,
      "Bomboloni",
      15000,
      1,
      false,
      dummyText40,
      5,
      FoodType.dessert,
      272,
    ),
    Food(
      AppAsset.dessert8,
      "Churros",
      15000,
      1,
      false,
      dummyText41,
      4,
      FoodType.dessert,
      165,
    ),
    Food(
      AppAsset.dessert9,
      "Oreo Brownie",
      39000,
      1,
      false,
      dummyText42,
      4.5,
      FoodType.dessert,
      195,
    ),
    Food(
      AppAsset.dessert10,
      "Pudding",
      29000,
      1,
      false,
      dummyText43,
      4.5,
      FoodType.dessert,
      253,
    ),
    Food(
      AppAsset.tempura4,
      "Godzilla Roll",
      35000,
      1,
      false,
      dummyText44,
      3.5,
      FoodType.tempura,
      171,
    ),
    Food(
      AppAsset.tempura5,
      "Kage Tempura",
      15000,
      1,
      false,
      dummyText45,
      3,
      FoodType.tempura,
      557,
    ),
    Food(
      AppAsset.ramen5,
      "Kyoto Ramen",
      60000,
      1,
      false,
      dummyText47,
      5,
      FoodType.ramen,
      621,
    ),
    Food(
      AppAsset.ramen6,
      "Sima Ramen",
      65000,
      1,
      false,
      dummyText48,
      5,
      FoodType.ramen,
      289,
    ),
    Food(
      AppAsset.ramen7,
      "Waka Ramen",
      55000,
      1,
      false,
      dummyText49,
      3,
      FoodType.ramen,
      325,
    ),
    Food(
      AppAsset.sashimi5,
      "Mackarel Nigiri",
      59000,
      1,
      false,
      dummyText50,
      4,
      FoodType.sashimi,
      167,
    ),
    Food(
      AppAsset.sashimi6,
      "Squid Nigiri",
      45000,
      1,
      false,
      dummyText51,
      4.5,
      FoodType.sashimi,
      327,
    ),
    Food(
      AppAsset.sashimi7,
      "Suzuki Nigiri",
      45000,
      1,
      false,
      dummyText52,
      3,
      FoodType.sashimi,
      560,
    ),
    Food(
      AppAsset.sashimi8,
      "Tuna Nigiri",
      59000,
      1,
      false,
      dummyText53,
      5,
      FoodType.sashimi,
      560,
    ),
    Food(
      AppAsset.drink14,
      "Keto Milkshake",
      25000,
      1,
      false,
      dummyText54,
      4,
      FoodType.drink,
      890,
    ),
    Food(
      AppAsset.drink15,
      "Lemon Squash",
      20000,
      1,
      false,
      dummyText55,
      4,
      FoodType.drink,
      165,
    ),
    Food(
      AppAsset.drink16,
      "Berry Squash",
      20000,
      1,
      false,
      dummyText56,
      4,
      FoodType.drink,
      280,
    ),
    Food(
      AppAsset.drink17,
      "Pink Squash",
      20000,
      1,
      false,
      dummyText59,
      4.5,
      FoodType.drink,
      320,
    ),
    Food(
      AppAsset.drink18,
      "Cookie n Cream",
      25000,
      1,
      false,
      dummyText60,
      5,
      FoodType.drink,
      432,
    ),
  ];

  static List<BottomNavigationItem> bottomNavigationItems = [
    BottomNavigationItem(
      const Icon(Icons.home_outlined),
      const Icon(Icons.home),
      'Home',
      isSelected: true,
    ),
    BottomNavigationItem(
      const Icon(Icons.shopping_cart_outlined),
      const Icon(Icons.shopping_cart),
      'Shopping cart',
    ),
    BottomNavigationItem(
      const Icon(AppIcon.outlinedHeart),
      const Icon(AppIcon.heart),
      'Favorite',
    ),
    BottomNavigationItem(
      const Icon(Icons.person_outline),
      const Icon(Icons.person),
      'Profile',
    )
  ];

  static List<FoodCategory> categories = [
    FoodCategory(FoodType.all, true),
    FoodCategory(FoodType.sushi, false),
    FoodCategory(FoodType.dessert, false),
    FoodCategory(FoodType.tempura, false),
    FoodCategory(FoodType.ramen, false),
    FoodCategory(FoodType.sashimi, false),
    FoodCategory(FoodType.mentai, false),
    FoodCategory(FoodType.drink, false),
  ];
}
