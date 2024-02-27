struct Person {
    let firstName: String
    let lastName: String
    let phoneNumber: String
    let email: String
    
    var fullName: String {
        "\(firstName) \(lastName)"
    }
    
    static func getPerson() -> [Person] {
        var persons: [Person] = []
        
        let firstNames = DataStore.shared.firstNames.shuffled()
        let lastName = DataStore.shared.lastNames.shuffled()
        let phoneNumbers = DataStore.shared.phoneNumbers.shuffled()
        let emails = DataStore.shared.email.shuffled()
        
        for index in 0..<firstNames.count {
            let person = Person(
                firstName: firstNames[index],
                lastName: lastName[index],
                phoneNumber: phoneNumbers[index],
                email: emails[index]
            )
            
            persons.append(person)
        }
        
        return persons
    }
}
