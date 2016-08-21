//
//  AlertViewSimple.swift
//  Pods
//
//  Created by Manuel Marcos Regalado on 21/08/2016.
//
//

import Foundation

class AlertsViewSimple {

    class func showAlertWithOneAction(title: String, message: String, actionTitle: String, actionFunction: ()) -> Void {
        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: actionTitle, style: UIAlertActionStyle.Default) {
            UIAlertAction in
            actionFunction
            })
        if var topController = UIApplication.sharedApplication().keyWindow?.rootViewController {
            while let presentedViewController = topController.presentedViewController {
                topController = presentedViewController
            }

            topController.presentViewController(alert, animated: true, completion: nil)
        }
    }

    class func showAlertWithErrorMessage(message: String) -> Void {
        // Only display an error if we are in the foreground
        if UIApplication.sharedApplication().applicationState == UIApplicationState.Active {

            let alert = UIAlertController(title: NSLocalizedString("Sorry", comment: "Sorry"), message: message, preferredStyle: UIAlertControllerStyle.Alert)
            alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "OK"), style:.Default, handler: nil))
            if var topController = UIApplication.sharedApplication().keyWindow?.rootViewController {
                while let presentedViewController = topController.presentedViewController {
                    topController = presentedViewController
                }

                topController.presentViewController(alert, animated: true, completion: nil)
            }
        }
    }
}
