mixin InputValidationMixin {
  bool isPasswordValid(String password) => password.length >= 8;

  bool isEmailValid(String email) {
    RegExp regex = RegExp(r'^(([^<>()[\]\\.,;:\s@"]+(\.[^<>()[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$');
    return regex.hasMatch(email);
  }

  bool isLengthOk(String text, {int minLength = 6}) {
    return text.length >= minLength;
  }
}