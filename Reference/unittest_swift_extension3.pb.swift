/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_extension3.proto
 *
 */

//  Protos/unittest_swift_extension3.proto - test proto
// 
//  This source file is part of the Swift.org open source project
// 
//  Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
//  Licensed under Apache License v2.0 with Runtime Library Exception
// 
//  See http://swift.org/LICENSE.txt for license information
//  See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
// 
//  -----------------------------------------------------------------------------
// /
// / Test naming of extensions that differ only in proto package. This is a
// / clone of unittest_swift_extension2.proto, but with a different proto package
// / and different extension numbers.
// /
//  -----------------------------------------------------------------------------

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _1: SwiftProtobuf.ProtobufAPIVersion_1 {}
  typealias Version = _1
}

struct ProtobufUnittest_Extend3_MyMessage: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "MyMessage"}
  public var protoPackageName: String {return "protobuf_unittest.extend3"}
  public static let _protobuf_fieldNames = FieldNameMap()

  var unknown = SwiftProtobuf.UnknownStorage()

  struct C: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
    public var protoMessageName: String {return "C"}
    public var protoPackageName: String {return "protobuf_unittest.extend3"}
    public static let _protobuf_fieldNames: FieldNameMap = [
      1310: .same(proto: "c"),
    ]

    var unknown = SwiftProtobuf.UnknownStorage()

    private var _c: Int64? = nil
    var c: Int64 {
      get {return _c ?? 0}
      set {_c = newValue}
    }
    var hasC: Bool {
      return _c != nil
    }
    mutating func clearC() {
      return _c = nil
    }

    public mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
      }
    }

    public mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
      switch fieldNumber {
      case 1310: try decoder.decodeSingularInt64Field(value: &_c)
      default: break
      }
    }

    public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
      if let v = _c {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt64.self, value: v, fieldNumber: 1310)
      }
      unknown.traverse(visitor: visitor)
    }

    public func _protoc_generated_isEqualTo(other: ProtobufUnittest_Extend3_MyMessage.C) -> Bool {
      if _c != other._c {return false}
      if unknown != other.unknown {return false}
      return true
    }
  }

  struct Extensions {

    static let b = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
      fieldNumber: 310,
      fieldNames: .same(proto: "protobuf_unittest.extend3.MyMessage.b"),
      defaultValue: ""
    )

    static let c = SwiftProtobuf.MessageExtension<OptionalGroupExtensionField<ProtobufUnittest_Extend3_MyMessage.C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
      fieldNumber: 311,
      fieldNames: .same(proto: "protobuf_unittest.extend3.MyMessage.C"),
      defaultValue: ProtobufUnittest_Extend3_MyMessage.C()
    )
  }

  public mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  public mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    unknown.traverse(visitor: visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_Extend3_MyMessage) -> Bool {
    if unknown != other.unknown {return false}
    return true
  }
}

struct ProtobufUnittest_Extend3_C: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "C"}
  public var protoPackageName: String {return "protobuf_unittest.extend3"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1320: .same(proto: "c"),
  ]

  var unknown = SwiftProtobuf.UnknownStorage()

  private var _c: Int64? = nil
  var c: Int64 {
    get {return _c ?? 0}
    set {_c = newValue}
  }
  var hasC: Bool {
    return _c != nil
  }
  mutating func clearC() {
    return _c = nil
  }

  public mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  public mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1320: try decoder.decodeSingularInt64Field(value: &_c)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if let v = _c {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt64.self, value: v, fieldNumber: 1320)
    }
    unknown.traverse(visitor: visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_Extend3_C) -> Bool {
    if _c != other._c {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

let ProtobufUnittest_Extend3_Extensions_b = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
  fieldNumber: 320,
  fieldNames: .same(proto: "protobuf_unittest.extend3.b"),
  defaultValue: ""
)

let ProtobufUnittest_Extend3_Extensions_c = SwiftProtobuf.MessageExtension<OptionalGroupExtensionField<ProtobufUnittest_Extend3_C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
  fieldNumber: 321,
  fieldNames: .same(proto: "protobuf_unittest.extend3.C"),
  defaultValue: ProtobufUnittest_Extend3_C()
)

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend3_MyMessage_b: String {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.b) ?? ""}
    set {setExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.b, value: newValue)}
  }
  var hasProtobufUnittest_Extend3_MyMessage_b: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.b)
  }
  mutating func clearProtobufUnittest_Extend3_MyMessage_b() {
    clearExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.b)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend3_MyMessage_c: ProtobufUnittest_Extend3_MyMessage.C {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.c) ?? ProtobufUnittest_Extend3_MyMessage.C()}
    set {setExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.c, value: newValue)}
  }
  var hasProtobufUnittest_Extend3_MyMessage_c: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.c)
  }
  mutating func clearProtobufUnittest_Extend3_MyMessage_c() {
    clearExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.c)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend3_b: String {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_b) ?? ""}
    set {setExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_b, value: newValue)}
  }
  var hasProtobufUnittest_Extend3_b: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_b)
  }
  mutating func clearProtobufUnittest_Extend3_b() {
    clearExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_b)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend3_c: ProtobufUnittest_Extend3_C {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_c) ?? ProtobufUnittest_Extend3_C()}
    set {setExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_c, value: newValue)}
  }
  var hasProtobufUnittest_Extend3_c: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_c)
  }
  mutating func clearProtobufUnittest_Extend3_c() {
    clearExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_c)
  }
}

let ProtobufUnittest_Extend3_UnittestSwiftExtension3_Extensions: SwiftProtobuf.ExtensionSet = [
  ProtobufUnittest_Extend3_Extensions_b,
  ProtobufUnittest_Extend3_Extensions_c,
  ProtobufUnittest_Extend3_MyMessage.Extensions.b,
  ProtobufUnittest_Extend3_MyMessage.Extensions.c
]
