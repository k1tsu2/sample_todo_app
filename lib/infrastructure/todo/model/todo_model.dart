import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sample_project/infrastructure/todo/model/category_model.dart';

part 'todo_model.freezed.dart';
part 'todo_model.g.dart';

@freezed
class TodoModel with _$TodoModel {
  @JsonSerializable(explicitToJson: true)
  const factory TodoModel({
    // Todoテーブルの todo_title
    @JsonKey(name: 'todo_title') required String todoTitle,
    // Todoテーブルの body
    @JsonKey(name: 'body') required String? body,
    // categoryテーブル
    @JsonKey(name: 'category') required CategoryModel categoryModel,
  }) = _TodoModel;

  factory TodoModel.fromJson(Map<String, dynamic> json) => _$TodoModelFromJson(json);
}
