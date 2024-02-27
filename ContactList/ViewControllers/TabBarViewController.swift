import UIKit

final class TabBarViewController: UITabBarController {

    private let personsList = Person.getPerson()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers(with: personsList)
    }
    
    private func setupViewControllers(with person: [Person]) {
        guard let personsVC = viewControllers?.first as? PersonsListViewController else { return }
        personsVC.personList = personsList
        guard let contactVC = viewControllers?.last as? ContactsListViewController else { return }
        contactVC.persons = personsList
    }
}
