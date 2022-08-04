import 'package:flutter/material.dart';

class AppCheckBox extends StatelessWidget {
  const AppCheckBox({
    Key? key,
    required this.name,
    this.value = false,
    required this.onChanged,
  }) : super(key: key);
  final String name;
  final bool value;
  final void Function(bool value) onChanged;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      child: Row(
        children: [
          Checkbox(
            value: value,
            onChanged: (newValue) {
              if (newValue != null) {
                onChanged(newValue);
              }
            },
          ),
          Flexible(
            child: Text(name),
          ),
        ],
      ),
    );
  }
}
