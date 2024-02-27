final class DataStore {
    
    static let shared = DataStore()
    
    private init() {}
    
    let firstNames = [
        "Dustin", "Anthony", "Kevin", "Nicolas", "Russell", "Christian", "George"
    ]
    
    let lastNames = [
        "Hoffman", "Hopkins", "Costner", "Cage", "Crowe", "Bale", "Clooney"
    ]
    
    let phoneNumbers = [
        "+1 (223) 668-43-21", "+1 (310) 987-54-32", "+1 (408) 756-32-10",
        "+1 (519) 678-43-20", "+1 (617) 564-31-09", "+1 (718) 456-20-98",
        "+1 (805) 345-19-87"
    ]
    
    let email = [
        "dhoffman@yahoo.com", "a_hopkins@gmail.com", "kev.costner@outlook.com",
        "n-cage@yahoo.com", "russelCr@gmail.com", "batman@wayne.com", "grgcln.gmail.com"
    ]
}
