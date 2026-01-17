import 'package:flutter/material.dart';
import 'package:noteapp/constants.dart';
import 'package:noteapp/views/widgets/custom_button.dart';
import 'package:noteapp/views/widgets/custom_text_field.dart';

class AddNotedBottmeSheet extends StatelessWidget {
  const AddNotedBottmeSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),

      child: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(height: 32),
            CusomTextField(hint: 'Title'),
            SizedBox(height: 16),
            CusomTextField(hint: 'content', maxLines: 5),
            SizedBox(height: 24),

            CustomButton(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
