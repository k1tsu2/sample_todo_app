import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sample_project/domain/todo_service.dart';
import 'package:sample_project/domain/todo_state.dart';

part 'todo_notifier.g.dart';

@riverpod
class TodoNotifier extends _$TodoNotifier {
  @override
  FutureOr<TodoState> build() async {
    return TodoState(
      todoModel: await ref.read(todoServiceProvider).fetchTodoList(),
    );
  }
}
