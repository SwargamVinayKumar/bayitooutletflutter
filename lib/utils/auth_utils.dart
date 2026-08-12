class AuthUtils {
  static String? validateRequestFields(List<String> fields, Map<String, dynamic> data) {
    for (var field in fields) {
      if (data[field] == null || data[field].toString().isEmpty) {
        return "Please fill $field";
      }
    }
    return null;
  }
}
