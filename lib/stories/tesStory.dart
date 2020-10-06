import 'package:bubble/widgets/tes.dart';
import 'package:flutter/widgets.dart';
import 'package:storyboard/storyboard.dart';

class TestStory extends Story {
  @override
  List<Widget> get storyContent {
    return [
      Tes(),
    ];
  }

  // @override
  // bool get isFullScreen => true;

  // @override
  // String get title => "Coba";
}
