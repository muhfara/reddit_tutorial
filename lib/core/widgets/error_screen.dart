import 'package:flutter/widgets.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({super.key, required this.message});
  final String message;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(message),
    );
  }
}
