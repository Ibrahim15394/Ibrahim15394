import 'package:algoriza_task1/features/register/presentation/widgets/register_widget.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
   const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RegisterWidget(),
    );
  }
}
