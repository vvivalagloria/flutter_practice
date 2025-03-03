class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected
});
  static List <DietModel> getDiets() {
    List <DietModel > diets = [];

    diets.add(
      DietModel(
          name: 'Honey Pancake',
          iconPath: 'assets/icons/honey-pancakes.svg',
          level: 'Easy',
          duration: '30 mins',
          calorie: '180kCal',
          viewIsSelected: true
      )
    );

    diets.add(
        DietModel(
            name: 'Canai Bread',
            iconPath: 'assets/icons/canai-bread.svg',
            level: 'Easy',
            duration: '20 mins',
            calorie: '230kCal',
            viewIsSelected: false
        )
    );

    return diets;
  }
}