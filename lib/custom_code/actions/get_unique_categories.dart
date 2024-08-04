// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!

import 'package:cloud_firestore/cloud_firestore.dart';

Future<List<String>> getUniqueCategories() async {
  try {
    final firestore = FirebaseFirestore.instance;
    final snapshot = await firestore.collection('productos').get();

    // Utiliza un conjunto para almacenar categorías únicas
    final Set<String> categories = {};

    for (var doc in snapshot.docs) {
      final data = doc.data();
      final categoriaNombre = data['categoria_nombre'] as String?;
      if (categoriaNombre != null) {
        categories.add(categoriaNombre);
      }
    }

    // Convierte el conjunto a una lista y la retorna
    return categories.toList();
  } catch (e) {
    print('Error getting unique categories: $e');
    return [];
  }
}
