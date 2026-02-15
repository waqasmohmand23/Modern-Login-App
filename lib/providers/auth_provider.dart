import 'package:flutter/material.dart';

class AuthProvider extends ChangeNotifier {
  bool _isLoading = false;
  bool get isLoading => _isLoading;

  bool _isLoginPasswordVisible = false;
  bool get isLoginPasswordVisible => _isLoginPasswordVisible;

  bool _isRegisterPasswordVisible = false;
  bool get isRegisterPasswordVisible => _isRegisterPasswordVisible;

  void toggleLoginPasswordVisibility() {
    _isLoginPasswordVisible = !_isLoginPasswordVisible;
    notifyListeners();
  }

  void toggleRegisterPasswordVisibility() {
    _isRegisterPasswordVisible = !_isRegisterPasswordVisible;
    notifyListeners();
  }

  Future<bool> login(String email, String password) async {
    _isLoading = true;
    notifyListeners();

    // Simulate network delay
    await Future.delayed(const Duration(seconds: 2));

    _isLoading = false;
    notifyListeners();
    return true; // Always succeed for demo
  }

  Future<bool> register(String name, String email, String password) async {
    _isLoading = true;
    notifyListeners();

    // Simulate network delay
    await Future.delayed(const Duration(seconds: 2));

    _isLoading = false;
    notifyListeners();
    return true; // Always succeed for demo
  }
}
