//
//  fltest.swift
//  MacApp4
//
//  Created by Wolfgang Schneider on 23.05.23.
//
import Cocoa
import FlutterMacOS

class MainFlutterWindow: NSWindow {
  override func awakeFromNib() {
    let flutterViewController = FlutterViewController()
    let windowFrame = self.frame
    self.contentViewController = flutterViewController
    self.setFrame(windowFrame, display: true)

    //RegisterGeneratedPlugins(registry: flutterViewController)

    super.awakeFromNib()
  }
}

