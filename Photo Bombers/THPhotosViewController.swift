//
//  THPhotosViewController.swift
//  Photo Bombers
//
//  Created by Devin Brown on 11/23/14.
//  Copyright (c) 2014 Obesity. All rights reserved.
//

import UIKit

let reuseIdentifier = "Cell"

class THPhotosViewController: UICollectionViewController {

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override init() {
        let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        init(collectionViewLayout layout: layout!)
    }

//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        // Uncomment the following line to preserve selection between presentations
//        // self.clearsSelectionOnViewWillAppear = false
//
//        // Register cell classes
//        self.collectionView.registerClass(UICollectionViewCell.self, forCellWithReuseIdentifier: reuseIdentifier)
//
//        // Do any additional setup after loading the view.
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//
//    /*
//    // MARK: - Navigation
//
//    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
//        // Get the new view controller using [segue destinationViewController].
//        // Pass the selected object to the new view controller.
//    }
//    */
//
//    // MARK: UICollectionViewDataSource
//
//    override func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
//        //#warning Incomplete method implementation -- Return the number of sections
//        return 0
//    }
//
//
//    override func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        //#warning Incomplete method implementation -- Return the number of items in the section
//        return 0
//    }
//
//    override func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
//        let cell = collectionView.dequeueReusableCellWithReuseIdentifier(reuseIdentifier, forIndexPath: indexPath) as UICollectionViewCell
//    
//        // Configure the cell
//    
//        return cell
//    }

}
