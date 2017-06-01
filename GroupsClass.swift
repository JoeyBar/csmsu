//
//  GroupsClass.swift
//  csmsu
//
//  Created by Mac on 6/1/2560 BE.
//  Copyright © 2560 Mac. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class GroupsClass: UICollectionViewController {

    var Array = [String]()
    override func viewDidLoad() {
        super.viewDidLoad()

       Array = ["1","2","3","4","5"]

        // Register cell classes
        self.collectionView!.registerClass(UICollectionViewCell.self, forCellWithReuseIdentifier: "cell")

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   

    override func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }


    override func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return Array.count
    }

    override func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier("cell", forIndexPath: indexPath) as UICollectionViewCell
    
        // Configure the cell
        var buttonCell = cell.viewWithTag(1) as! UILabel
        buttonCell.text = Array[indexPath.row]
    
        return cell
    }

    

}
