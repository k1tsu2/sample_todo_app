import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sample_project/presentation/todo_page.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() {
  Supabase.initialize(
    url: 'https://izqlcjzcetoxkcluhyta.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Iml6cWxjanpjZXRveGtjbHVoeXRhIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MDg4MDk5NTcsImV4cCI6MjAyNDM4NTk1N30.kcdbF4knGbY7H70u3KkdvPi-9fHGdHytyh1I7QxHAfM',
  );
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'TODO画面'),
    );
  }
}
