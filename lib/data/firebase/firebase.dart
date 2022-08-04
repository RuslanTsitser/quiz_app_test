import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:injectable/injectable.dart';
import 'package:quiz_app_test/firebase_options.dart';

@injectable
class AppFirestore {
  static const _collectionName = "quiz_result";
  final _db = FirebaseFirestore.instance;

  Future<void> postData(Map<String, dynamic> data) async {
    try {
      await _db.collection(_collectionName).add(data);
    } catch (e) {
      rethrow;
    }
  }

  Future<List<Map<String, dynamic>>> getData() async {
    try {
      var result = await _db.collection(_collectionName).get();
      return result.docs.map((doc) => doc.data()).toList();
    } catch (e) {
      rethrow;
    }
  }
}
