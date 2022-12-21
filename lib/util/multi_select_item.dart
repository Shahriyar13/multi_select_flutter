import 'package:flutter/material.dart';

/// A model class used to represent a selectable item.
class MultiSelectItem<T> {
  final T value;
  final Text title;
  bool selected = false;

  MultiSelectItem(this.value, this.title);
}
