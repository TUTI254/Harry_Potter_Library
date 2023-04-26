import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  await Supabase.initialize(
    url: 'https://atbdpvgjkzoutdkrwqkz.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImF0YmRwdmdqa3pvdXRka3J3cWt6Iiwicm9sZSI6ImFub24iLCJpYXQiOjE2ODI0OTkxNjMsImV4cCI6MTk5ODA3NTE2M30.Y7qzy0niElnLFnqXcL-NzYlAlI5SNRPGg-20s78sE3o',
  );

  runApp(const MainApp());
}

// Get a reference your Supabase client
final supabase = Supabase.instance.client;

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Welcome to the Harry Potter Library!'),
        ),
      ),
    );
  }
}
