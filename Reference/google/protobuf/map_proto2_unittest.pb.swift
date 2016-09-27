/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/map_proto2_unittest.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf


public enum ProtobufUnittest_Proto2MapEnum: ProtobufEnum {
  public typealias RawValue = Int
  case foo // = 0
  case bar // = 1
  case baz // = 2

  public init() {
    self = .foo
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .foo
    case 1: self = .bar
    case 2: self = .baz
    default: return nil
    }
  }

  public init?(name: String) {
    switch name {
    case "foo": self = .foo
    case "bar": self = .bar
    case "baz": self = .baz
    default: return nil
    }
  }

  public init?(jsonName: String) {
    switch jsonName {
    case "PROTO2_MAP_ENUM_FOO": self = .foo
    case "PROTO2_MAP_ENUM_BAR": self = .bar
    case "PROTO2_MAP_ENUM_BAZ": self = .baz
    default: return nil
    }
  }

  public init?(protoName: String) {
    switch protoName {
    case "PROTO2_MAP_ENUM_FOO": self = .foo
    case "PROTO2_MAP_ENUM_BAR": self = .bar
    case "PROTO2_MAP_ENUM_BAZ": self = .baz
    default: return nil
    }
  }

  public var rawValue: Int {
    get {
      switch self {
      case .foo: return 0
      case .bar: return 1
      case .baz: return 2
      }
    }
  }

  public var json: String {
    get {
      switch self {
      case .foo: return "\"PROTO2_MAP_ENUM_FOO\""
      case .bar: return "\"PROTO2_MAP_ENUM_BAR\""
      case .baz: return "\"PROTO2_MAP_ENUM_BAZ\""
      }
    }
  }

  public var hashValue: Int { return rawValue }

  public var debugDescription: String {
    get {
      switch self {
      case .foo: return ".foo"
      case .bar: return ".bar"
      case .baz: return ".baz"
      }
    }
  }

}

public enum ProtobufUnittest_Proto2MapEnumPlusExtra: ProtobufEnum {
  public typealias RawValue = Int
  case eProto2MapEnumFoo // = 0
  case eProto2MapEnumBar // = 1
  case eProto2MapEnumBaz // = 2
  case eProto2MapEnumExtra // = 3

  public init() {
    self = .eProto2MapEnumFoo
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .eProto2MapEnumFoo
    case 1: self = .eProto2MapEnumBar
    case 2: self = .eProto2MapEnumBaz
    case 3: self = .eProto2MapEnumExtra
    default: return nil
    }
  }

  public init?(name: String) {
    switch name {
    case "eProto2MapEnumFoo": self = .eProto2MapEnumFoo
    case "eProto2MapEnumBar": self = .eProto2MapEnumBar
    case "eProto2MapEnumBaz": self = .eProto2MapEnumBaz
    case "eProto2MapEnumExtra": self = .eProto2MapEnumExtra
    default: return nil
    }
  }

  public init?(jsonName: String) {
    switch jsonName {
    case "E_PROTO2_MAP_ENUM_FOO": self = .eProto2MapEnumFoo
    case "E_PROTO2_MAP_ENUM_BAR": self = .eProto2MapEnumBar
    case "E_PROTO2_MAP_ENUM_BAZ": self = .eProto2MapEnumBaz
    case "E_PROTO2_MAP_ENUM_EXTRA": self = .eProto2MapEnumExtra
    default: return nil
    }
  }

  public init?(protoName: String) {
    switch protoName {
    case "E_PROTO2_MAP_ENUM_FOO": self = .eProto2MapEnumFoo
    case "E_PROTO2_MAP_ENUM_BAR": self = .eProto2MapEnumBar
    case "E_PROTO2_MAP_ENUM_BAZ": self = .eProto2MapEnumBaz
    case "E_PROTO2_MAP_ENUM_EXTRA": self = .eProto2MapEnumExtra
    default: return nil
    }
  }

  public var rawValue: Int {
    get {
      switch self {
      case .eProto2MapEnumFoo: return 0
      case .eProto2MapEnumBar: return 1
      case .eProto2MapEnumBaz: return 2
      case .eProto2MapEnumExtra: return 3
      }
    }
  }

  public var json: String {
    get {
      switch self {
      case .eProto2MapEnumFoo: return "\"E_PROTO2_MAP_ENUM_FOO\""
      case .eProto2MapEnumBar: return "\"E_PROTO2_MAP_ENUM_BAR\""
      case .eProto2MapEnumBaz: return "\"E_PROTO2_MAP_ENUM_BAZ\""
      case .eProto2MapEnumExtra: return "\"E_PROTO2_MAP_ENUM_EXTRA\""
      }
    }
  }

  public var hashValue: Int { return rawValue }

  public var debugDescription: String {
    get {
      switch self {
      case .eProto2MapEnumFoo: return ".eProto2MapEnumFoo"
      case .eProto2MapEnumBar: return ".eProto2MapEnumBar"
      case .eProto2MapEnumBaz: return ".eProto2MapEnumBaz"
      case .eProto2MapEnumExtra: return ".eProto2MapEnumExtra"
      }
    }
  }

}

public struct ProtobufUnittest_TestEnumMap: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "ProtobufUnittest_TestEnumMap"}
  public var protoMessageName: String {return "TestEnumMap"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public var jsonFieldNames: [String: Int] {return [
    "knownMapField": 101,
    "unknownMapField": 102,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "known_map_field": 101,
    "unknown_map_field": 102,
  ]}

  var unknown = ProtobufUnknownStorage()

  public var knownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnum> = [:]

  public var unknownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnum> = [:]

  public init() {}

  public init(knownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnum> = [:],
    unknownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnum> = [:])
  {
    if !knownMapField.isEmpty {
      self.knownMapField = knownMapField
    }
    if !unknownMapField.isEmpty {
      self.unknownMapField = unknownMapField
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 101: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: &knownMapField)
    case 102: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: &unknownMapField)
    default:
      handled = false
    }
    if handled {
        return true
    } else {
        return try unknown.decodeField(setter: &setter)
    }
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if !knownMapField.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: knownMapField, protoFieldNumber: 101, protoFieldName: "known_map_field", jsonFieldName: "knownMapField", swiftFieldName: "knownMapField")
    }
    if !unknownMapField.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: unknownMapField, protoFieldNumber: 102, protoFieldName: "unknown_map_field", jsonFieldName: "unknownMapField", swiftFieldName: "unknownMapField")
    }
    unknown.traverse(visitor: &visitor)
  }

  public var _protoc_generated_isEmpty: Bool {
    if !knownMapField.isEmpty {return false}
    if !unknownMapField.isEmpty {return false}
    if !unknown.isEmpty {return false}
    return true
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_TestEnumMap) -> Bool {
    if knownMapField != other.knownMapField {return false}
    if unknownMapField != other.unknownMapField {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

public struct ProtobufUnittest_TestEnumMapPlusExtra: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "ProtobufUnittest_TestEnumMapPlusExtra"}
  public var protoMessageName: String {return "TestEnumMapPlusExtra"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public var jsonFieldNames: [String: Int] {return [
    "knownMapField": 101,
    "unknownMapField": 102,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "known_map_field": 101,
    "unknown_map_field": 102,
  ]}

  var unknown = ProtobufUnknownStorage()

  public var knownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  public var unknownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  public init() {}

  public init(knownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:],
    unknownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:])
  {
    if !knownMapField.isEmpty {
      self.knownMapField = knownMapField
    }
    if !unknownMapField.isEmpty {
      self.unknownMapField = unknownMapField
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 101: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &knownMapField)
    case 102: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &unknownMapField)
    default:
      handled = false
    }
    if handled {
        return true
    } else {
        return try unknown.decodeField(setter: &setter)
    }
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if !knownMapField.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: knownMapField, protoFieldNumber: 101, protoFieldName: "known_map_field", jsonFieldName: "knownMapField", swiftFieldName: "knownMapField")
    }
    if !unknownMapField.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: unknownMapField, protoFieldNumber: 102, protoFieldName: "unknown_map_field", jsonFieldName: "unknownMapField", swiftFieldName: "unknownMapField")
    }
    unknown.traverse(visitor: &visitor)
  }

  public var _protoc_generated_isEmpty: Bool {
    if !knownMapField.isEmpty {return false}
    if !unknownMapField.isEmpty {return false}
    if !unknown.isEmpty {return false}
    return true
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_TestEnumMapPlusExtra) -> Bool {
    if knownMapField != other.knownMapField {return false}
    if unknownMapField != other.unknownMapField {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

public struct ProtobufUnittest_TestImportEnumMap: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "ProtobufUnittest_TestImportEnumMap"}
  public var protoMessageName: String {return "TestImportEnumMap"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public var jsonFieldNames: [String: Int] {return [
    "importEnumAmp": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "import_enum_amp": 1,
  ]}

  var unknown = ProtobufUnknownStorage()

  public var importEnumAmp: Dictionary<Int32,ProtobufUnittestImport_ImportEnumForMap> = [:]

  public init() {}

  public init(importEnumAmp: Dictionary<Int32,ProtobufUnittestImport_ImportEnumForMap> = [:])
  {
    if !importEnumAmp.isEmpty {
      self.importEnumAmp = importEnumAmp
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittestImport_ImportEnumForMap>.self, value: &importEnumAmp)
    default:
      handled = false
    }
    if handled {
        return true
    } else {
        return try unknown.decodeField(setter: &setter)
    }
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if !importEnumAmp.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittestImport_ImportEnumForMap>.self, value: importEnumAmp, protoFieldNumber: 1, protoFieldName: "import_enum_amp", jsonFieldName: "importEnumAmp", swiftFieldName: "importEnumAmp")
    }
    unknown.traverse(visitor: &visitor)
  }

  public var _protoc_generated_isEmpty: Bool {
    if !importEnumAmp.isEmpty {return false}
    if !unknown.isEmpty {return false}
    return true
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_TestImportEnumMap) -> Bool {
    if importEnumAmp != other.importEnumAmp {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

public struct ProtobufUnittest_TestIntIntMap: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "ProtobufUnittest_TestIntIntMap"}
  public var protoMessageName: String {return "TestIntIntMap"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public var jsonFieldNames: [String: Int] {return [
    "m": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "m": 1,
  ]}

  var unknown = ProtobufUnknownStorage()

  public var m: Dictionary<Int32,Int32> = [:]

  public init() {}

  public init(m: Dictionary<Int32,Int32> = [:])
  {
    if !m.isEmpty {
      self.m = m
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufInt32>.self, value: &m)
    default:
      handled = false
    }
    if handled {
        return true
    } else {
        return try unknown.decodeField(setter: &setter)
    }
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if !m.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufInt32>.self, value: m, protoFieldNumber: 1, protoFieldName: "m", jsonFieldName: "m", swiftFieldName: "m")
    }
    unknown.traverse(visitor: &visitor)
  }

  public var _protoc_generated_isEmpty: Bool {
    if !m.isEmpty {return false}
    if !unknown.isEmpty {return false}
    return true
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_TestIntIntMap) -> Bool {
    if m != other.m {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

///   Test all key types: string, plus the non-floating-point scalars.
public struct ProtobufUnittest_TestMaps: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "ProtobufUnittest_TestMaps"}
  public var protoMessageName: String {return "TestMaps"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public var jsonFieldNames: [String: Int] {return [
    "mInt32": 1,
    "mInt64": 2,
    "mUint32": 3,
    "mUint64": 4,
    "mSint32": 5,
    "mSint64": 6,
    "mFixed32": 7,
    "mFixed64": 8,
    "mSfixed32": 9,
    "mSfixed64": 10,
    "mBool": 11,
    "mString": 12,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "m_int32": 1,
    "m_int64": 2,
    "m_uint32": 3,
    "m_uint64": 4,
    "m_sint32": 5,
    "m_sint64": 6,
    "m_fixed32": 7,
    "m_fixed64": 8,
    "m_sfixed32": 9,
    "m_sfixed64": 10,
    "m_bool": 11,
    "m_string": 12,
  ]}

  var unknown = ProtobufUnknownStorage()

  public var mInt32: Dictionary<Int32,ProtobufUnittest_TestIntIntMap> = [:]

  public var mInt64: Dictionary<Int64,ProtobufUnittest_TestIntIntMap> = [:]

  public var mUint32: Dictionary<UInt32,ProtobufUnittest_TestIntIntMap> = [:]

  public var mUint64: Dictionary<UInt64,ProtobufUnittest_TestIntIntMap> = [:]

  public var mSint32: Dictionary<Int32,ProtobufUnittest_TestIntIntMap> = [:]

  public var mSint64: Dictionary<Int64,ProtobufUnittest_TestIntIntMap> = [:]

  public var mFixed32: Dictionary<UInt32,ProtobufUnittest_TestIntIntMap> = [:]

  public var mFixed64: Dictionary<UInt64,ProtobufUnittest_TestIntIntMap> = [:]

  public var mSfixed32: Dictionary<Int32,ProtobufUnittest_TestIntIntMap> = [:]

  public var mSfixed64: Dictionary<Int64,ProtobufUnittest_TestIntIntMap> = [:]

  public var mBool: Dictionary<Bool,ProtobufUnittest_TestIntIntMap> = [:]

  public var mString: Dictionary<String,ProtobufUnittest_TestIntIntMap> = [:]

  public init() {}

  public init(mInt32: Dictionary<Int32,ProtobufUnittest_TestIntIntMap> = [:],
    mInt64: Dictionary<Int64,ProtobufUnittest_TestIntIntMap> = [:],
    mUint32: Dictionary<UInt32,ProtobufUnittest_TestIntIntMap> = [:],
    mUint64: Dictionary<UInt64,ProtobufUnittest_TestIntIntMap> = [:],
    mSint32: Dictionary<Int32,ProtobufUnittest_TestIntIntMap> = [:],
    mSint64: Dictionary<Int64,ProtobufUnittest_TestIntIntMap> = [:],
    mFixed32: Dictionary<UInt32,ProtobufUnittest_TestIntIntMap> = [:],
    mFixed64: Dictionary<UInt64,ProtobufUnittest_TestIntIntMap> = [:],
    mSfixed32: Dictionary<Int32,ProtobufUnittest_TestIntIntMap> = [:],
    mSfixed64: Dictionary<Int64,ProtobufUnittest_TestIntIntMap> = [:],
    mBool: Dictionary<Bool,ProtobufUnittest_TestIntIntMap> = [:],
    mString: Dictionary<String,ProtobufUnittest_TestIntIntMap> = [:])
  {
    if !mInt32.isEmpty {
      self.mInt32 = mInt32
    }
    if !mInt64.isEmpty {
      self.mInt64 = mInt64
    }
    if !mUint32.isEmpty {
      self.mUint32 = mUint32
    }
    if !mUint64.isEmpty {
      self.mUint64 = mUint64
    }
    if !mSint32.isEmpty {
      self.mSint32 = mSint32
    }
    if !mSint64.isEmpty {
      self.mSint64 = mSint64
    }
    if !mFixed32.isEmpty {
      self.mFixed32 = mFixed32
    }
    if !mFixed64.isEmpty {
      self.mFixed64 = mFixed64
    }
    if !mSfixed32.isEmpty {
      self.mSfixed32 = mSfixed32
    }
    if !mSfixed64.isEmpty {
      self.mSfixed64 = mSfixed64
    }
    if !mBool.isEmpty {
      self.mBool = mBool
    }
    if !mString.isEmpty {
      self.mString = mString
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_TestIntIntMap>.self, value: &mInt32)
    case 2: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufInt64,ProtobufUnittest_TestIntIntMap>.self, value: &mInt64)
    case 3: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufUInt32,ProtobufUnittest_TestIntIntMap>.self, value: &mUint32)
    case 4: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufUInt64,ProtobufUnittest_TestIntIntMap>.self, value: &mUint64)
    case 5: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufSInt32,ProtobufUnittest_TestIntIntMap>.self, value: &mSint32)
    case 6: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufSInt64,ProtobufUnittest_TestIntIntMap>.self, value: &mSint64)
    case 7: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufFixed32,ProtobufUnittest_TestIntIntMap>.self, value: &mFixed32)
    case 8: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufFixed64,ProtobufUnittest_TestIntIntMap>.self, value: &mFixed64)
    case 9: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufSFixed32,ProtobufUnittest_TestIntIntMap>.self, value: &mSfixed32)
    case 10: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufSFixed64,ProtobufUnittest_TestIntIntMap>.self, value: &mSfixed64)
    case 11: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufBool,ProtobufUnittest_TestIntIntMap>.self, value: &mBool)
    case 12: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufString,ProtobufUnittest_TestIntIntMap>.self, value: &mString)
    default:
      handled = false
    }
    if handled {
        return true
    } else {
        return try unknown.decodeField(setter: &setter)
    }
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if !mInt32.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_TestIntIntMap>.self, value: mInt32, protoFieldNumber: 1, protoFieldName: "m_int32", jsonFieldName: "mInt32", swiftFieldName: "mInt32")
    }
    if !mInt64.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufInt64,ProtobufUnittest_TestIntIntMap>.self, value: mInt64, protoFieldNumber: 2, protoFieldName: "m_int64", jsonFieldName: "mInt64", swiftFieldName: "mInt64")
    }
    if !mUint32.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufUInt32,ProtobufUnittest_TestIntIntMap>.self, value: mUint32, protoFieldNumber: 3, protoFieldName: "m_uint32", jsonFieldName: "mUint32", swiftFieldName: "mUint32")
    }
    if !mUint64.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufUInt64,ProtobufUnittest_TestIntIntMap>.self, value: mUint64, protoFieldNumber: 4, protoFieldName: "m_uint64", jsonFieldName: "mUint64", swiftFieldName: "mUint64")
    }
    if !mSint32.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufSInt32,ProtobufUnittest_TestIntIntMap>.self, value: mSint32, protoFieldNumber: 5, protoFieldName: "m_sint32", jsonFieldName: "mSint32", swiftFieldName: "mSint32")
    }
    if !mSint64.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufSInt64,ProtobufUnittest_TestIntIntMap>.self, value: mSint64, protoFieldNumber: 6, protoFieldName: "m_sint64", jsonFieldName: "mSint64", swiftFieldName: "mSint64")
    }
    if !mFixed32.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufFixed32,ProtobufUnittest_TestIntIntMap>.self, value: mFixed32, protoFieldNumber: 7, protoFieldName: "m_fixed32", jsonFieldName: "mFixed32", swiftFieldName: "mFixed32")
    }
    if !mFixed64.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufFixed64,ProtobufUnittest_TestIntIntMap>.self, value: mFixed64, protoFieldNumber: 8, protoFieldName: "m_fixed64", jsonFieldName: "mFixed64", swiftFieldName: "mFixed64")
    }
    if !mSfixed32.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufSFixed32,ProtobufUnittest_TestIntIntMap>.self, value: mSfixed32, protoFieldNumber: 9, protoFieldName: "m_sfixed32", jsonFieldName: "mSfixed32", swiftFieldName: "mSfixed32")
    }
    if !mSfixed64.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufSFixed64,ProtobufUnittest_TestIntIntMap>.self, value: mSfixed64, protoFieldNumber: 10, protoFieldName: "m_sfixed64", jsonFieldName: "mSfixed64", swiftFieldName: "mSfixed64")
    }
    if !mBool.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufBool,ProtobufUnittest_TestIntIntMap>.self, value: mBool, protoFieldNumber: 11, protoFieldName: "m_bool", jsonFieldName: "mBool", swiftFieldName: "mBool")
    }
    if !mString.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufString,ProtobufUnittest_TestIntIntMap>.self, value: mString, protoFieldNumber: 12, protoFieldName: "m_string", jsonFieldName: "mString", swiftFieldName: "mString")
    }
    unknown.traverse(visitor: &visitor)
  }

  public var _protoc_generated_isEmpty: Bool {
    if !mInt32.isEmpty {return false}
    if !mInt64.isEmpty {return false}
    if !mUint32.isEmpty {return false}
    if !mUint64.isEmpty {return false}
    if !mSint32.isEmpty {return false}
    if !mSint64.isEmpty {return false}
    if !mFixed32.isEmpty {return false}
    if !mFixed64.isEmpty {return false}
    if !mSfixed32.isEmpty {return false}
    if !mSfixed64.isEmpty {return false}
    if !mBool.isEmpty {return false}
    if !mString.isEmpty {return false}
    if !unknown.isEmpty {return false}
    return true
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_TestMaps) -> Bool {
    if mInt32 != other.mInt32 {return false}
    if mInt64 != other.mInt64 {return false}
    if mUint32 != other.mUint32 {return false}
    if mUint64 != other.mUint64 {return false}
    if mSint32 != other.mSint32 {return false}
    if mSint64 != other.mSint64 {return false}
    if mFixed32 != other.mFixed32 {return false}
    if mFixed64 != other.mFixed64 {return false}
    if mSfixed32 != other.mSfixed32 {return false}
    if mSfixed64 != other.mSfixed64 {return false}
    if mBool != other.mBool {return false}
    if mString != other.mString {return false}
    if unknown != other.unknown {return false}
    return true
  }
}
