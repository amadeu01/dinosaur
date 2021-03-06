//
// InlineResponse2003.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class InlineResponse2003: JSONEncodable {
    public var meta: Meta?
    public var objects: [Country]?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["meta"] = self.meta?.encodeToJSON()
        nillableDictionary["objects"] = self.objects?.encodeToJSON()
        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
