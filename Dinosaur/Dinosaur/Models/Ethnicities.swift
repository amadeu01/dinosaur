//
// Ethnicities.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class Ethnicities: JSONEncodable {
    public var id: Int32?
    public var name: String?
    public var slug: String?
    public var resourceUri: String?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["id"] = self.id?.encodeToJSON()
        nillableDictionary["name"] = self.name
        nillableDictionary["slug"] = self.slug
        nillableDictionary["resource_uri"] = self.resourceUri
        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
