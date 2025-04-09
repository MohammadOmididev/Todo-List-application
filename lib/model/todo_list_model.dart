import 'package:hive/hive.dart';

part 'todo_list_model.g.dart';

@HiveType(typeId: 0)
class TodoListModel extends HiveObject {
  @HiveField(0)
  String title;
  @HiveField(1)
  String description;
  @HiveField(2)
  String date;

  TodoListModel({
    required this.title,
    required this.description,
    required this.date,
  });
}
