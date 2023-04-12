//
//  FamilyDetailViewController.swift
//  FamilyTableView
//
//  Created by David Granger on 3/29/23.
//

import UIKit

class FamilyDetailViewController: UIViewController {
    
    var selectedFamilyMember: FamilyMember
    
    init? (selectedFamilyMember: FamilyMember, coder: NSCoder) {
        
        self.selectedFamilyMember = selectedFamilyMember
        
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = selectedFamilyMember.name
        detailImageView.image = UIImage(named: selectedFamilyMember.pictureAsset)
        foodLabel.text = selectedFamilyMember.favoriteFood
    }
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var foodLabel: UILabel!
    @IBOutlet weak var detailImageView: UIImageView!
    
    
    
    /*
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
