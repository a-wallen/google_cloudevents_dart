//
//  Generated code. Do not modify.
//  source: google/events/cloud/storage/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;

/// Describes the customer-specified mechanism used to store the data at rest.
class StorageObjectData_CustomerEncryption extends $pb.GeneratedMessage {
  factory StorageObjectData_CustomerEncryption({
    $core.String? encryptionAlgorithm,
    $core.String? keySha256,
  }) {
    final $result = create();
    if (encryptionAlgorithm != null) {
      $result.encryptionAlgorithm = encryptionAlgorithm;
    }
    if (keySha256 != null) {
      $result.keySha256 = keySha256;
    }
    return $result;
  }
  StorageObjectData_CustomerEncryption._() : super();
  factory StorageObjectData_CustomerEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageObjectData_CustomerEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageObjectData.CustomerEncryption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.storage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'encryptionAlgorithm')
    ..aOS(2, _omitFieldNames ? '' : 'keySha256')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageObjectData_CustomerEncryption clone() => StorageObjectData_CustomerEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageObjectData_CustomerEncryption copyWith(void Function(StorageObjectData_CustomerEncryption) updates) => super.copyWith((message) => updates(message as StorageObjectData_CustomerEncryption)) as StorageObjectData_CustomerEncryption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageObjectData_CustomerEncryption create() => StorageObjectData_CustomerEncryption._();
  StorageObjectData_CustomerEncryption createEmptyInstance() => create();
  static $pb.PbList<StorageObjectData_CustomerEncryption> createRepeated() => $pb.PbList<StorageObjectData_CustomerEncryption>();
  @$core.pragma('dart2js:noInline')
  static StorageObjectData_CustomerEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageObjectData_CustomerEncryption>(create);
  static StorageObjectData_CustomerEncryption? _defaultInstance;

  /// The encryption algorithm.
  @$pb.TagNumber(1)
  $core.String get encryptionAlgorithm => $_getSZ(0);
  @$pb.TagNumber(1)
  set encryptionAlgorithm($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncryptionAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptionAlgorithm() => clearField(1);

  /// SHA256 hash value of the encryption key.
  @$pb.TagNumber(2)
  $core.String get keySha256 => $_getSZ(1);
  @$pb.TagNumber(2)
  set keySha256($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeySha256() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeySha256() => clearField(2);
}

/// An object within Google Cloud Storage.
class StorageObjectData extends $pb.GeneratedMessage {
  factory StorageObjectData({
    $core.String? contentEncoding,
    $core.String? contentDisposition,
    $core.String? cacheControl,
    $core.String? contentLanguage,
    $fixnum.Int64? metageneration,
    $2.Timestamp? timeDeleted,
    $core.String? contentType,
    $fixnum.Int64? size,
    $2.Timestamp? timeCreated,
    $core.String? crc32c,
    $core.int? componentCount,
    $core.String? md5Hash,
    $core.String? etag,
    $2.Timestamp? updated,
    $core.String? storageClass,
    $core.String? kmsKeyName,
    $2.Timestamp? timeStorageClassUpdated,
    $core.bool? temporaryHold,
    $2.Timestamp? retentionExpirationTime,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? name,
    $core.String? id,
    $core.String? bucket,
    $fixnum.Int64? generation,
    StorageObjectData_CustomerEncryption? customerEncryption,
    $core.bool? eventBasedHold,
    $core.String? mediaLink,
    $core.String? selfLink,
    $core.String? kind,
  }) {
    final $result = create();
    if (contentEncoding != null) {
      $result.contentEncoding = contentEncoding;
    }
    if (contentDisposition != null) {
      $result.contentDisposition = contentDisposition;
    }
    if (cacheControl != null) {
      $result.cacheControl = cacheControl;
    }
    if (contentLanguage != null) {
      $result.contentLanguage = contentLanguage;
    }
    if (metageneration != null) {
      $result.metageneration = metageneration;
    }
    if (timeDeleted != null) {
      $result.timeDeleted = timeDeleted;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (size != null) {
      $result.size = size;
    }
    if (timeCreated != null) {
      $result.timeCreated = timeCreated;
    }
    if (crc32c != null) {
      $result.crc32c = crc32c;
    }
    if (componentCount != null) {
      $result.componentCount = componentCount;
    }
    if (md5Hash != null) {
      $result.md5Hash = md5Hash;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (updated != null) {
      $result.updated = updated;
    }
    if (storageClass != null) {
      $result.storageClass = storageClass;
    }
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (timeStorageClassUpdated != null) {
      $result.timeStorageClassUpdated = timeStorageClassUpdated;
    }
    if (temporaryHold != null) {
      $result.temporaryHold = temporaryHold;
    }
    if (retentionExpirationTime != null) {
      $result.retentionExpirationTime = retentionExpirationTime;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (customerEncryption != null) {
      $result.customerEncryption = customerEncryption;
    }
    if (eventBasedHold != null) {
      $result.eventBasedHold = eventBasedHold;
    }
    if (mediaLink != null) {
      $result.mediaLink = mediaLink;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  StorageObjectData._() : super();
  factory StorageObjectData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageObjectData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageObjectData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.storage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentEncoding')
    ..aOS(2, _omitFieldNames ? '' : 'contentDisposition')
    ..aOS(3, _omitFieldNames ? '' : 'cacheControl')
    ..aOS(5, _omitFieldNames ? '' : 'contentLanguage')
    ..aInt64(6, _omitFieldNames ? '' : 'metageneration')
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'timeDeleted', subBuilder: $2.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'contentType')
    ..aInt64(9, _omitFieldNames ? '' : 'size')
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'timeCreated', subBuilder: $2.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'crc32c')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'componentCount', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'md5Hash')
    ..aOS(14, _omitFieldNames ? '' : 'etag')
    ..aOM<$2.Timestamp>(15, _omitFieldNames ? '' : 'updated', subBuilder: $2.Timestamp.create)
    ..aOS(16, _omitFieldNames ? '' : 'storageClass')
    ..aOS(17, _omitFieldNames ? '' : 'kmsKeyName')
    ..aOM<$2.Timestamp>(18, _omitFieldNames ? '' : 'timeStorageClassUpdated', subBuilder: $2.Timestamp.create)
    ..aOB(19, _omitFieldNames ? '' : 'temporaryHold')
    ..aOM<$2.Timestamp>(20, _omitFieldNames ? '' : 'retentionExpirationTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(21, _omitFieldNames ? '' : 'metadata', entryClassName: 'StorageObjectData.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.storage.v1'))
    ..aOS(23, _omitFieldNames ? '' : 'name')
    ..aOS(24, _omitFieldNames ? '' : 'id')
    ..aOS(25, _omitFieldNames ? '' : 'bucket')
    ..aInt64(26, _omitFieldNames ? '' : 'generation')
    ..aOM<StorageObjectData_CustomerEncryption>(28, _omitFieldNames ? '' : 'customerEncryption', subBuilder: StorageObjectData_CustomerEncryption.create)
    ..aOB(29, _omitFieldNames ? '' : 'eventBasedHold')
    ..aOS(100, _omitFieldNames ? '' : 'mediaLink')
    ..aOS(101, _omitFieldNames ? '' : 'selfLink')
    ..aOS(102, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageObjectData clone() => StorageObjectData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageObjectData copyWith(void Function(StorageObjectData) updates) => super.copyWith((message) => updates(message as StorageObjectData)) as StorageObjectData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageObjectData create() => StorageObjectData._();
  StorageObjectData createEmptyInstance() => create();
  static $pb.PbList<StorageObjectData> createRepeated() => $pb.PbList<StorageObjectData>();
  @$core.pragma('dart2js:noInline')
  static StorageObjectData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageObjectData>(create);
  static StorageObjectData? _defaultInstance;

  /// Content-Encoding of the object data, matching
  /// [https://tools.ietf.org/html/rfc7231#section-3.1.2.2][RFC 7231 §3.1.2.2]
  @$pb.TagNumber(1)
  $core.String get contentEncoding => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentEncoding($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentEncoding() => clearField(1);

  /// Content-Disposition of the object data, matching
  /// [https://tools.ietf.org/html/rfc6266][RFC 6266].
  @$pb.TagNumber(2)
  $core.String get contentDisposition => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentDisposition($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentDisposition() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentDisposition() => clearField(2);

  /// Cache-Control directive for the object data, matching
  /// [https://tools.ietf.org/html/rfc7234#section-5.2"][RFC 7234 §5.2].
  @$pb.TagNumber(3)
  $core.String get cacheControl => $_getSZ(2);
  @$pb.TagNumber(3)
  set cacheControl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCacheControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearCacheControl() => clearField(3);

  /// Content-Language of the object data, matching
  /// [https://tools.ietf.org/html/rfc7231#section-3.1.3.2][RFC 7231 §3.1.3.2].
  @$pb.TagNumber(5)
  $core.String get contentLanguage => $_getSZ(3);
  @$pb.TagNumber(5)
  set contentLanguage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentLanguage() => $_has(3);
  @$pb.TagNumber(5)
  void clearContentLanguage() => clearField(5);

  /// The version of the metadata for this object at this generation. Used for
  /// preconditions and for detecting changes in metadata. A metageneration
  /// number is only meaningful in the context of a particular generation of a
  /// particular object.
  @$pb.TagNumber(6)
  $fixnum.Int64 get metageneration => $_getI64(4);
  @$pb.TagNumber(6)
  set metageneration($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetageneration() => $_has(4);
  @$pb.TagNumber(6)
  void clearMetageneration() => clearField(6);

  /// The deletion time of the object. Will be returned if and only if this
  /// version of the object has been deleted.
  @$pb.TagNumber(7)
  $2.Timestamp get timeDeleted => $_getN(5);
  @$pb.TagNumber(7)
  set timeDeleted($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeDeleted() => $_has(5);
  @$pb.TagNumber(7)
  void clearTimeDeleted() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureTimeDeleted() => $_ensure(5);

  /// Content-Type of the object data, matching
  /// [https://tools.ietf.org/html/rfc7231#section-3.1.1.5][RFC 7231 §3.1.1.5].
  /// If an object is stored without a Content-Type, it is served as
  /// `application/octet-stream`.
  @$pb.TagNumber(8)
  $core.String get contentType => $_getSZ(6);
  @$pb.TagNumber(8)
  set contentType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasContentType() => $_has(6);
  @$pb.TagNumber(8)
  void clearContentType() => clearField(8);

  /// Content-Length of the object data in bytes, matching
  /// [https://tools.ietf.org/html/rfc7230#section-3.3.2][RFC 7230 §3.3.2].
  @$pb.TagNumber(9)
  $fixnum.Int64 get size => $_getI64(7);
  @$pb.TagNumber(9)
  set size($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasSize() => $_has(7);
  @$pb.TagNumber(9)
  void clearSize() => clearField(9);

  /// The creation time of the object.
  /// Attempting to set this field will result in an error.
  @$pb.TagNumber(10)
  $2.Timestamp get timeCreated => $_getN(8);
  @$pb.TagNumber(10)
  set timeCreated($2.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimeCreated() => $_has(8);
  @$pb.TagNumber(10)
  void clearTimeCreated() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureTimeCreated() => $_ensure(8);

  /// CRC32c checksum. For more information about using the CRC32c
  /// checksum, see
  /// [https://cloud.google.com/storage/docs/hashes-etags#_JSONAPI][Hashes and
  /// ETags: Best Practices].
  @$pb.TagNumber(11)
  $core.String get crc32c => $_getSZ(9);
  @$pb.TagNumber(11)
  set crc32c($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasCrc32c() => $_has(9);
  @$pb.TagNumber(11)
  void clearCrc32c() => clearField(11);

  /// Number of underlying components that make up this object. Components are
  /// accumulated by compose operations.
  /// Attempting to set this field will result in an error.
  @$pb.TagNumber(12)
  $core.int get componentCount => $_getIZ(10);
  @$pb.TagNumber(12)
  set componentCount($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasComponentCount() => $_has(10);
  @$pb.TagNumber(12)
  void clearComponentCount() => clearField(12);

  /// MD5 hash of the data; encoded using base64 as per
  /// [https://tools.ietf.org/html/rfc4648#section-4][RFC 4648 §4]. For more
  /// information about using the MD5 hash, see
  /// [https://cloud.google.com/storage/docs/hashes-etags#_JSONAPI][Hashes and
  /// ETags: Best Practices].
  @$pb.TagNumber(13)
  $core.String get md5Hash => $_getSZ(11);
  @$pb.TagNumber(13)
  set md5Hash($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasMd5Hash() => $_has(11);
  @$pb.TagNumber(13)
  void clearMd5Hash() => clearField(13);

  /// HTTP 1.1 Entity tag for the object. See
  /// [https://tools.ietf.org/html/rfc7232#section-2.3][RFC 7232 §2.3].
  @$pb.TagNumber(14)
  $core.String get etag => $_getSZ(12);
  @$pb.TagNumber(14)
  set etag($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasEtag() => $_has(12);
  @$pb.TagNumber(14)
  void clearEtag() => clearField(14);

  /// The modification time of the object metadata.
  @$pb.TagNumber(15)
  $2.Timestamp get updated => $_getN(13);
  @$pb.TagNumber(15)
  set updated($2.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdated() => $_has(13);
  @$pb.TagNumber(15)
  void clearUpdated() => clearField(15);
  @$pb.TagNumber(15)
  $2.Timestamp ensureUpdated() => $_ensure(13);

  /// Storage class of the object.
  @$pb.TagNumber(16)
  $core.String get storageClass => $_getSZ(14);
  @$pb.TagNumber(16)
  set storageClass($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasStorageClass() => $_has(14);
  @$pb.TagNumber(16)
  void clearStorageClass() => clearField(16);

  /// Cloud KMS Key used to encrypt this object, if the object is encrypted by
  /// such a key.
  @$pb.TagNumber(17)
  $core.String get kmsKeyName => $_getSZ(15);
  @$pb.TagNumber(17)
  set kmsKeyName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasKmsKeyName() => $_has(15);
  @$pb.TagNumber(17)
  void clearKmsKeyName() => clearField(17);

  /// The time at which the object's storage class was last changed.
  @$pb.TagNumber(18)
  $2.Timestamp get timeStorageClassUpdated => $_getN(16);
  @$pb.TagNumber(18)
  set timeStorageClassUpdated($2.Timestamp v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasTimeStorageClassUpdated() => $_has(16);
  @$pb.TagNumber(18)
  void clearTimeStorageClassUpdated() => clearField(18);
  @$pb.TagNumber(18)
  $2.Timestamp ensureTimeStorageClassUpdated() => $_ensure(16);

  /// Whether an object is under temporary hold.
  @$pb.TagNumber(19)
  $core.bool get temporaryHold => $_getBF(17);
  @$pb.TagNumber(19)
  set temporaryHold($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasTemporaryHold() => $_has(17);
  @$pb.TagNumber(19)
  void clearTemporaryHold() => clearField(19);

  /// A server-determined value that specifies the earliest time that the
  /// object's retention period expires.
  @$pb.TagNumber(20)
  $2.Timestamp get retentionExpirationTime => $_getN(18);
  @$pb.TagNumber(20)
  set retentionExpirationTime($2.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasRetentionExpirationTime() => $_has(18);
  @$pb.TagNumber(20)
  void clearRetentionExpirationTime() => clearField(20);
  @$pb.TagNumber(20)
  $2.Timestamp ensureRetentionExpirationTime() => $_ensure(18);

  /// User-provided metadata, in key/value pairs.
  @$pb.TagNumber(21)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(19);

  /// The name of the object.
  @$pb.TagNumber(23)
  $core.String get name => $_getSZ(20);
  @$pb.TagNumber(23)
  set name($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(23)
  $core.bool hasName() => $_has(20);
  @$pb.TagNumber(23)
  void clearName() => clearField(23);

  /// The ID of the object, including the bucket name, object name, and
  /// generation number.
  @$pb.TagNumber(24)
  $core.String get id => $_getSZ(21);
  @$pb.TagNumber(24)
  set id($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(24)
  $core.bool hasId() => $_has(21);
  @$pb.TagNumber(24)
  void clearId() => clearField(24);

  /// The name of the bucket containing this object.
  @$pb.TagNumber(25)
  $core.String get bucket => $_getSZ(22);
  @$pb.TagNumber(25)
  set bucket($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(25)
  $core.bool hasBucket() => $_has(22);
  @$pb.TagNumber(25)
  void clearBucket() => clearField(25);

  /// The content generation of this object. Used for object versioning.
  /// Attempting to set this field will result in an error.
  @$pb.TagNumber(26)
  $fixnum.Int64 get generation => $_getI64(23);
  @$pb.TagNumber(26)
  set generation($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(26)
  $core.bool hasGeneration() => $_has(23);
  @$pb.TagNumber(26)
  void clearGeneration() => clearField(26);

  /// Metadata of customer-supplied encryption key, if the object is encrypted by
  /// such a key.
  @$pb.TagNumber(28)
  StorageObjectData_CustomerEncryption get customerEncryption => $_getN(24);
  @$pb.TagNumber(28)
  set customerEncryption(StorageObjectData_CustomerEncryption v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasCustomerEncryption() => $_has(24);
  @$pb.TagNumber(28)
  void clearCustomerEncryption() => clearField(28);
  @$pb.TagNumber(28)
  StorageObjectData_CustomerEncryption ensureCustomerEncryption() => $_ensure(24);

  /// Whether an object is under event-based hold.
  @$pb.TagNumber(29)
  $core.bool get eventBasedHold => $_getBF(25);
  @$pb.TagNumber(29)
  set eventBasedHold($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(29)
  $core.bool hasEventBasedHold() => $_has(25);
  @$pb.TagNumber(29)
  void clearEventBasedHold() => clearField(29);

  /// Media download link.
  @$pb.TagNumber(100)
  $core.String get mediaLink => $_getSZ(26);
  @$pb.TagNumber(100)
  set mediaLink($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(100)
  $core.bool hasMediaLink() => $_has(26);
  @$pb.TagNumber(100)
  void clearMediaLink() => clearField(100);

  /// The link to this object.
  @$pb.TagNumber(101)
  $core.String get selfLink => $_getSZ(27);
  @$pb.TagNumber(101)
  set selfLink($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(101)
  $core.bool hasSelfLink() => $_has(27);
  @$pb.TagNumber(101)
  void clearSelfLink() => clearField(101);

  /// The kind of item this is. For objects, this is always "storage#object".
  @$pb.TagNumber(102)
  $core.String get kind => $_getSZ(28);
  @$pb.TagNumber(102)
  set kind($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(102)
  $core.bool hasKind() => $_has(28);
  @$pb.TagNumber(102)
  void clearKind() => clearField(102);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
