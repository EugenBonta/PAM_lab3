class CategoryModel {
  final String title;
  final String icon;
  final String bgColor;

  CategoryModel({
    required this.title,
    required this.icon,
    required this.bgColor,
  });

  factory CategoryModel.fromJson(Map<String, dynamic> json) {
    return CategoryModel(
      title: json['title'] as String,
      icon: json['icon'] as String,
      bgColor: json['bg_color'] as String,
    );
  }
}
