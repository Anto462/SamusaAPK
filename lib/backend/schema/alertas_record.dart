import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AlertasRecord extends FirestoreRecord {
  AlertasRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "fechaInicio" field.
  DateTime? _fechaInicio;
  DateTime? get fechaInicio => _fechaInicio;
  bool hasFechaInicio() => _fechaInicio != null;

  // "descripcion" field.
  String? _descripcion;
  String get descripcion => _descripcion ?? '';
  bool hasDescripcion() => _descripcion != null;

  void _initializeFields() {
    _fechaInicio = snapshotData['fechaInicio'] as DateTime?;
    _descripcion = snapshotData['descripcion'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Alertas');

  static Stream<AlertasRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => AlertasRecord.fromSnapshot(s));

  static Future<AlertasRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => AlertasRecord.fromSnapshot(s));

  static AlertasRecord fromSnapshot(DocumentSnapshot snapshot) =>
      AlertasRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static AlertasRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      AlertasRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'AlertasRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is AlertasRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createAlertasRecordData({
  DateTime? fechaInicio,
  String? descripcion,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'fechaInicio': fechaInicio,
      'descripcion': descripcion,
    }.withoutNulls,
  );

  return firestoreData;
}

class AlertasRecordDocumentEquality implements Equality<AlertasRecord> {
  const AlertasRecordDocumentEquality();

  @override
  bool equals(AlertasRecord? e1, AlertasRecord? e2) {
    return e1?.fechaInicio == e2?.fechaInicio &&
        e1?.descripcion == e2?.descripcion;
  }

  @override
  int hash(AlertasRecord? e) =>
      const ListEquality().hash([e?.fechaInicio, e?.descripcion]);

  @override
  bool isValidKey(Object? o) => o is AlertasRecord;
}
