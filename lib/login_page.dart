import 'package:flutter/material.dart';
import 'package:nusatek/Widget/Buttom_Custom.dart';
import 'package:nusatek/Widget/text_input_widget.dart';
import 'package:nusatek/list_image.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      body: Stack(
        children: [
          SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset('assets/bg.png', fit: BoxFit.cover),
          ),

          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.5,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Login",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 20),

                  TextInputWidget(
                    controller: usernameController,
                    hintText: "User name",
                    icon: Icons.person_outline,
                    isPassword: false,
                  ),
                  const SizedBox(height: 15),

                  // Password
                  TextInputWidget(
                    controller: passwordController,
                    hintText: "Password",
                    icon: Icons.lock_outline,
                    isPassword: true,
                  ),
                  const SizedBox(height: 20),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CustomButton(
                        text: "Login",
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => const ListImage(),
                            ),
                          );
                        },

                        textColor: Colors.white,
                        borderRadius: 12,
                        elevation: 2,
                      ),
                      CustomButton(
                        text: "Sign Up",
                        onPressed: () {
                          debugPrint("Login Pressed");
                        },

                        textColor: Colors.white,
                        borderRadius: 12,
                        elevation: 2,
                      ),
                    ],
                  ),

                  const SizedBox(height: 20),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.lock_outline, size: 16),
                      SizedBox(width: 5),
                      Text(
                        "Secured Data, Assured Future",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
