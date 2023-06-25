// ignore_for_file: public_member_api_docs

class FirebaseCustomException implements Exception {
  FirebaseCustomException(this.description);

  final String description;
  @override
  String toString() {
    return '$this $description';
  }
}
