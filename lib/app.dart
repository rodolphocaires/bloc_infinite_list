import 'package:flutter/material.dart';
import 'package:flutter_infinite_list/posts/posts.dart';

class App extends MaterialApp {
  App({super.key})
      : super(
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
            useMaterial3: true,
          ),
          home: const PostsPage(),
        );
}
