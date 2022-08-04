import 'package:flutter/material.dart';

class AppDropdownButton extends StatefulWidget {
  const AppDropdownButton({Key? key, required this.values, this.onChanged})
      : super(key: key);
  final List<String> values;
  final void Function(String? value)? onChanged;

  @override
  State<AppDropdownButton> createState() => _AppDropdownButtonState();
}

class _AppDropdownButtonState extends State<AppDropdownButton> {
  late String initialValue;

  @override
  void initState() {
    initialValue = widget.values.first;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: initialValue,
      items: widget.values
          .map(
            (value) => DropdownMenuItem(value: value, child: Text(value)),
          )
          .toList(),
      onChanged: (value) {
        if (value != null) {
          setState(() {
            initialValue = value;
          });
          if (widget.onChanged != null) {
            widget.onChanged!(value);
          }
        }
      },
    );
  }
}
