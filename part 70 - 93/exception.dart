class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('Username is Blank');
    } else if (password == '') {
      throw ValidationException('Password is blank');
    } else if (username != 'rama' || password != 'rama') {
      throw Exception('Login Failed');
    }
  }
  // Valid
}

void main() {
  try {
    Validation.validate('rama', 'salah');
  } on ValidationException catch (exception) {
    print('Validation Error: ${exception.message}');
  } on Exception catch (exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('selesai');
  }
}
