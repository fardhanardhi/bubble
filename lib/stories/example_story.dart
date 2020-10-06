import 'package:bubble/widgets/example_widget.dart';
import 'package:flutter/widgets.dart';
import 'package:storyboard/storyboard.dart';

class ExampleStory extends Story {
  @override
  List<Widget> get storyContent {
    return [
      ExampleWidget(),
    ];
  }

  // @override
  // bool get isFullScreen => true;

  // @override
  // String get title => "Coba";
}
