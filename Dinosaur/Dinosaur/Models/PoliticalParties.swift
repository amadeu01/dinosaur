//
// PoliticalParties.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class PoliticalParties: JSONEncodable {
    public var dateEnd: Date?
    public var dateStart: Date?
    public var id: Int64?
    public var resourceUri: String?
    public var politicalParty: PoliticalParty?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["date_end"] = self.dateEnd?.encodeToJSON()
        nillableDictionary["date_start"] = self.dateStart?.encodeToJSON()
        nillableDictionary["id"] = self.id?.encodeToJSON()
        nillableDictionary["resource_uri"] = self.resourceUri
        nillableDictionary["political_party"] = self.politicalParty?.encodeToJSON()
        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
