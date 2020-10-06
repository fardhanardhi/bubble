import 'package:bubble/stories/example_story.dart';
import 'package:flutter/material.dart';
import 'package:storyboard/storyboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StoryboardApp(
      [
        ExampleStory(),
      ],
    );
  }
}
