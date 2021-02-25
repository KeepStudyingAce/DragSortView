import 'dart:convert';
import 'package:drag_sort_view/drag_sort_view.dart';

class ImageBean extends DragBean {
  ImageBean({
    this.originPath,
    this.middlePath,
    this.thumbPath,
    this.originalWidth,
    this.originalHeight,
  });

  /// origin picture file path.
  String originPath;

  /// middle picture file path.
  String middlePath;

  /// thumb picture file path.
  String thumbPath;

  /// original image width.
  int originalWidth;

  /// original image height.
  int originalHeight;
}
