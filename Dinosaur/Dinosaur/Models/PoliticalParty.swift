//
// PoliticalParty.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class PoliticalParty: JSONEncodable {
    public var foundedDate: Date?
    public var id: Int64?
    public var name: String?
    public var siglum: String?
    public var logo: String?
    public var resourceUri: String?
    public var tseNumber: Int32?
    public var wikipedia: String?
    public var website: String?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["founded_date"] = self.foundedDate?.encodeToJSON()
        nillableDictionary["id"] = self.id?.encodeToJSON()
        nillableDictionary["name"] = self.name
        nillableDictionary["siglum"] = self.siglum
        nillableDictionary["logo"] = self.logo
        nillableDictionary["resource_uri"] = self.resourceUri
        nillableDictionary["tse_number"] = self.tseNumber?.encodeToJSON()
        nillableDictionary["wikipedia"] = self.wikipedia
        nillableDictionary["website"] = self.website
        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
