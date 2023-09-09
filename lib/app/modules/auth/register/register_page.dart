import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vakinha_burger_mobile/app/core/ui/vakinha_ui.dart';
import 'package:vakinha_burger_mobile/app/core/ui/widgets/vakinha_appbar.dart';
import 'package:vakinha_burger_mobile/app/core/ui/widgets/vakinha_button.dart';

import '../../../core/ui/widgets/vakinha_textformfield.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: VakinhaAppbar(
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: IntrinsicHeight(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Form(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Cadastro',
                    style: context.textTheme.titleLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: context.theme.primaryColorDark,
                    ),
                  ),
                  Text(
                    'Preencha o cadastro abaixo para criar o seu cadastro.',
                    style: context.textTheme.bodyLarge,
                  ),
                  const SizedBox(height: 30),
                  VakinhaTextformfield(label: 'Nome'),
                  const SizedBox(height: 30),
                  VakinhaTextformfield(
                    label: 'E-mail',
                  ),
                  const SizedBox(height: 30),
                  VakinhaTextformfield(label: 'Senha',),
                  const SizedBox(height: 30),
                  VakinhaTextformfield(label: 'Confirma Senha',),
                  const SizedBox(height: 30),
                  Center(
                    child: VakinhaButton(
                      onPressed: () {},
                      label: 'Cadastrar',
                      width: context.width,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
