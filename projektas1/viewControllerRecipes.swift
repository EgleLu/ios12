//
//  viewControllerRecipes.swift
//  projektas1
//
//  Created by Egle Luciunaite on 2019-12-02.
//  Copyright © 2019 Egle Luciunaite. All rights reserved.
//

import UIKit

class ViewControllerRecipes: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var Recipes: UITableView!
    let recipesData = [UIImage(named: "Unknown"), UIImage(named: "Unknown-1"), UIImage(named: "Unknown-2"), UIImage(named: "Unknown-3")]

    override func viewDidLoad() {
        super.viewDidLoad()
        setupTableView()
    }
    
    func setupTableView() {
        Recipes.delegate = self
        Recipes.dataSource = self
    }
    
//    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
//        return 44
//    }
//
//    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//
//    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return recipesData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "recipeCell", for: indexPath) as! RecipeTableViewCell
        
        cell.recipeImg.image = recipesData[indexPath.row]
        
        return cell
    }
}
