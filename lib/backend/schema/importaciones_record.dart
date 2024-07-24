import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ImportacionesRecord extends FirestoreRecord {
  ImportacionesRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "NumeroDeSeguimiento" field.
  String? _numeroDeSeguimiento;
  String get numeroDeSeguimiento => _numeroDeSeguimiento ?? '';
  bool hasNumeroDeSeguimiento() => _numeroDeSeguimiento != null;

  // "Estado" field.
  String? _estado;
  String get estado => _estado ?? '';
  bool hasEstado() => _estado != null;

  // "EstadoDekra" field.
  String? _estadoDekra;
  String get estadoDekra => _estadoDekra ?? '';
  bool hasEstadoDekra() => _estadoDekra != null;

  // "FechaInicio" field.
  DateTime? _fechaInicio;
  DateTime? get fechaInicio => _fechaInicio;
  bool hasFechaInicio() => _fechaInicio != null;

  // "FechaEsperada" field.
  DateTime? _fechaEsperada;
  DateTime? get fechaEsperada => _fechaEsperada;
  bool hasFechaEsperada() => _fechaEsperada != null;

  // "FechaFin" field.
  DateTime? _fechaFin;
  DateTime? get fechaFin => _fechaFin;
  bool hasFechaFin() => _fechaFin != null;

  // "PuertoOrigen" field.
  String? _puertoOrigen;
  String get puertoOrigen => _puertoOrigen ?? '';
  bool hasPuertoOrigen() => _puertoOrigen != null;

  // "PuertoDestino" field.
  String? _puertoDestino;
  String get puertoDestino => _puertoDestino ?? '';
  bool hasPuertoDestino() => _puertoDestino != null;

  // "Naviera" field.
  String? _naviera;
  String get naviera => _naviera ?? '';
  bool hasNaviera() => _naviera != null;

  // "Transportista" field.
  String? _transportista;
  String get transportista => _transportista ?? '';
  bool hasTransportista() => _transportista != null;

  // "VIN" field.
  String? _vin;
  String get vin => _vin ?? '';
  bool hasVin() => _vin != null;

  // "Marca" field.
  String? _marca;
  String get marca => _marca ?? '';
  bool hasMarca() => _marca != null;

  // "Modelo" field.
  String? _modelo;
  String get modelo => _modelo ?? '';
  bool hasModelo() => _modelo != null;

  // "Extras" field.
  String? _extras;
  String get extras => _extras ?? '';
  bool hasExtras() => _extras != null;

  // "Anio" field.
  int? _anio;
  int get anio => _anio ?? 0;
  bool hasAnio() => _anio != null;

  // "CorreoCliente" field.
  String? _correoCliente;
  String get correoCliente => _correoCliente ?? '';
  bool hasCorreoCliente() => _correoCliente != null;

  void _initializeFields() {
    _numeroDeSeguimiento = snapshotData['NumeroDeSeguimiento'] as String?;
    _estado = snapshotData['Estado'] as String?;
    _estadoDekra = snapshotData['EstadoDekra'] as String?;
    _fechaInicio = snapshotData['FechaInicio'] as DateTime?;
    _fechaEsperada = snapshotData['FechaEsperada'] as DateTime?;
    _fechaFin = snapshotData['FechaFin'] as DateTime?;
    _puertoOrigen = snapshotData['PuertoOrigen'] as String?;
    _puertoDestino = snapshotData['PuertoDestino'] as String?;
    _naviera = snapshotData['Naviera'] as String?;
    _transportista = snapshotData['Transportista'] as String?;
    _vin = snapshotData['VIN'] as String?;
    _marca = snapshotData['Marca'] as String?;
    _modelo = snapshotData['Modelo'] as String?;
    _extras = snapshotData['Extras'] as String?;
    _anio = castToType<int>(snapshotData['Anio']);
    _correoCliente = snapshotData['CorreoCliente'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Importaciones');

  static Stream<ImportacionesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ImportacionesRecord.fromSnapshot(s));

  static Future<ImportacionesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => ImportacionesRecord.fromSnapshot(s));

  static ImportacionesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      ImportacionesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ImportacionesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ImportacionesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'ImportacionesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ImportacionesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createImportacionesRecordData({
  String? numeroDeSeguimiento,
  String? estado,
  String? estadoDekra,
  DateTime? fechaInicio,
  DateTime? fechaEsperada,
  DateTime? fechaFin,
  String? puertoOrigen,
  String? puertoDestino,
  String? naviera,
  String? transportista,
  String? vin,
  String? marca,
  String? modelo,
  String? extras,
  int? anio,
  String? correoCliente,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'NumeroDeSeguimiento': numeroDeSeguimiento,
      'Estado': estado,
      'EstadoDekra': estadoDekra,
      'FechaInicio': fechaInicio,
      'FechaEsperada': fechaEsperada,
      'FechaFin': fechaFin,
      'PuertoOrigen': puertoOrigen,
      'PuertoDestino': puertoDestino,
      'Naviera': naviera,
      'Transportista': transportista,
      'VIN': vin,
      'Marca': marca,
      'Modelo': modelo,
      'Extras': extras,
      'Anio': anio,
      'CorreoCliente': correoCliente,
    }.withoutNulls,
  );

  return firestoreData;
}

class ImportacionesRecordDocumentEquality
    implements Equality<ImportacionesRecord> {
  const ImportacionesRecordDocumentEquality();

  @override
  bool equals(ImportacionesRecord? e1, ImportacionesRecord? e2) {
    return e1?.numeroDeSeguimiento == e2?.numeroDeSeguimiento &&
        e1?.estado == e2?.estado &&
        e1?.estadoDekra == e2?.estadoDekra &&
        e1?.fechaInicio == e2?.fechaInicio &&
        e1?.fechaEsperada == e2?.fechaEsperada &&
        e1?.fechaFin == e2?.fechaFin &&
        e1?.puertoOrigen == e2?.puertoOrigen &&
        e1?.puertoDestino == e2?.puertoDestino &&
        e1?.naviera == e2?.naviera &&
        e1?.transportista == e2?.transportista &&
        e1?.vin == e2?.vin &&
        e1?.marca == e2?.marca &&
        e1?.modelo == e2?.modelo &&
        e1?.extras == e2?.extras &&
        e1?.anio == e2?.anio &&
        e1?.correoCliente == e2?.correoCliente;
  }

  @override
  int hash(ImportacionesRecord? e) => const ListEquality().hash([
        e?.numeroDeSeguimiento,
        e?.estado,
        e?.estadoDekra,
        e?.fechaInicio,
        e?.fechaEsperada,
        e?.fechaFin,
        e?.puertoOrigen,
        e?.puertoDestino,
        e?.naviera,
        e?.transportista,
        e?.vin,
        e?.marca,
        e?.modelo,
        e?.extras,
        e?.anio,
        e?.correoCliente
      ]);

  @override
  bool isValidKey(Object? o) => o is ImportacionesRecord;
}
