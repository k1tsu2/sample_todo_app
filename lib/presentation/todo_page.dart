import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sample_project/domain/todo_notifier.dart';

class MyHomePage extends ConsumerWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: ref.watch(todoNotifierProvider.select((value) => value)).when(
            data: (data) {
              return Padding(
                padding: const EdgeInsets.all(16),
                child: ListView.builder(
                  itemBuilder: (BuildContext context, int index) {
                    return Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(data.todoModel[index].todoTitle),
                        Text(data.todoModel[index].categoryModel.categoryTitle),
                      ],
                    );
                  },
                  itemCount: data.todoModel.length,
                ),
              );
            },
            error: (_, __) {},
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
          ),
    );
  }
}
