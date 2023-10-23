/// This is Model class. Using this model class, you can add the list of data with title and its selection.
import 'package:flutter/material.dart';

class SelectedListItem {
  bool? isSelected;
  String name;
  String? value;
  TextStyle? style;
  bool isdisabled;

  SelectedListItem(
      {required this.name,
      this.value,
      this.isSelected,
      this.style,
      this.isdisabled = false});
}
