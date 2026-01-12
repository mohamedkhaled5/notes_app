import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/custom_text_field.dart';

class AddNotedBottmeSheet extends StatelessWidget {
  const AddNotedBottmeSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),

      child: Column(
        children: const [
          SizedBox(height: 32),
          CusomTextField(hint: 'Title'),
          SizedBox(height: 16),
          CusomTextField(hint: 'content', maxLines: 5),
        ],
      ),
    );
  }
}
