import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xff00175f);
const kSecondaryColor = Colors.white;
const kTextColor = Colors.black38;

// Regular Expresssion for Email Field
final RegExp kEmailRegEx = RegExp(
    r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+");

// Regular Expression for Password Field
// Password must be 8 characters long and it must contains numbers, special
// characters and both lower and upper case alphabets.
final RegExp kPassRegEx =
    RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$');
