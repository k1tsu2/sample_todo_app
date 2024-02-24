import 'dart:convert';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sample_project/infrastructure/todo/model/todo_model.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final todoRepositoryProvider = Provider.autoDispose((ref) => TodoRepository());

class TodoRepository {
  final SupabaseClient supabase = Supabase.instance.client;

  /// Todoの取得
  Future<List<TodoModel>> fetchTodoList() async {
    final response = await supabase.from('todo').select('todo_title,body,category:category_id(title)');
    List<TodoModel> todoList = response.map((e) => TodoModel.fromJson(e)).toList();
    return todoList;
  }
}
