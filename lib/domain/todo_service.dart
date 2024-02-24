import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sample_project/infrastructure/todo/model/todo_model.dart';
import 'package:sample_project/infrastructure/todo/todo_repository.dart';

final todoServiceProvider = Provider.autoDispose(
  (ref) => TodoService(
    todoRepository: ref.read(todoRepositoryProvider),
  ),
);

class TodoService {
  const TodoService({required TodoRepository todoRepository}) : _todoRepository = todoRepository;
  final TodoRepository _todoRepository;

  /// Todoを取得
  Future<List<TodoModel>> fetchTodoList() async => await _todoRepository.fetchTodoList();
}
