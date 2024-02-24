import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sample_project/infrastructure/todo/model/todo_model.dart';

part 'todo_state.freezed.dart';
part 'todo_state.g.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState({
    required List<TodoModel> todoModel,
  }) = _TodoState;

  factory TodoState.fromJson(Map<String, dynamic> json) => _$TodoStateFromJson(json);
}
