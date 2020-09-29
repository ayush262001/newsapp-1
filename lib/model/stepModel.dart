class StepModel {
  final int id;
  final String text;
  final String imgName;

  StepModel({this.id, this.text, this.imgName});

  static List<StepModel> list = [
    StepModel(
      id: 1,
      text: "Browse the menu\nand order directly from\nthe application",
      imgName: '',
    ),
    StepModel(
      id: 2,
      text:
          "Your order will be\nimmediately collected and\nsent by our courier",
      imgName: '',
    ),
    StepModel(
      id: 3,
      text: "Pick update delivery\nat your door and enjoy\ngroceries",
      imgName: '',
    ),
  ];
}
