import Foundation

struct CoatEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var note: String
    var conditionRating: Int

    init(id: UUID = UUID(), date: Date = Date(), note: String, conditionRating: Int) {
        self.id = id
        self.date = date
        self.note = note
        self.conditionRating = conditionRating
    }
}

struct AppSettings: Codable, Equatable {
    var remindersEnabled: Bool = true
    var iCloudSyncEnabled: Bool = false
    var hapticsEnabled: Bool = true
}
