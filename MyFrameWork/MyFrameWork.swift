//
//  MyFrameWork.swift
//  MyFrameWork
//
//  Created by liyuanshou on 16/9/28.
//  Copyright © 2016年 Mac. All rights reserved.
//

import UIKit
//由于要定义接口所以要声明为公共
public class MyFrameWork: NSObject {
    
   static let bundle = NSBundle(forClass:  MyFrameWork.self)
    
    public static func openVCFromStoryboard() {
        let vc = UIStoryboard(name: "MyFrameWork", bundle:  bundle).instantiateViewControllerWithIdentifier("MyFrameworkViewController")
        UIApplication.sharedApplication().keyWindow?.rootViewController?.presentViewController(vc, animated: true, completion: nil)
    }
    
    //打开xib
    public static func openVCFromXib() {
        let vc = MyFrameworkViewController(nibName: "MyFrameWork",bundle: bundle)
        UIApplication.sharedApplication().keyWindow?.rootViewController?.presentViewController(vc, animated:true, completion: nil)
    }
    
    //加载图片
    public static func loadImage() ->UIImage {
        let image = UIImage(named: "xiaoren.jpeg", inBundle: bundle, compatibleWithTraitCollection: nil)
        return image!
    }
}
