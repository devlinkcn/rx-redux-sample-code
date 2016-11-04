// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift

import Foundation
import Rswift
import UIKit

/// This `R` struct is code generated, and contains references to static resources.
struct R: Rswift.Validatable {
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 0 color palettes.
  struct color {
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 0 files.
  struct file {
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 5 images.
  struct image {
    /// Image `DianQK`.
    static let dianQK = ImageResource(bundle: _R.hostingBundle, name: "DianQK")
    /// Image `btn_add`.
    static let btn_add = ImageResource(bundle: _R.hostingBundle, name: "btn_add")
    /// Image `btn_delete_press`.
    static let btn_delete_press = ImageResource(bundle: _R.hostingBundle, name: "btn_delete_press")
    /// Image `btn_delete`.
    static let btn_delete = ImageResource(bundle: _R.hostingBundle, name: "btn_delete")
    /// Image `redux`.
    static let redux = ImageResource(bundle: _R.hostingBundle, name: "redux")
    
    /// `UIImage(named: "DianQK", bundle: ..., traitCollection: ...)`
    static func dianQK(compatibleWith traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.dianQK, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "btn_add", bundle: ..., traitCollection: ...)`
    static func btn_add(compatibleWith traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.btn_add, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "btn_delete", bundle: ..., traitCollection: ...)`
    static func btn_delete(compatibleWith traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.btn_delete, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "btn_delete_press", bundle: ..., traitCollection: ...)`
    static func btn_delete_press(compatibleWith traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.btn_delete_press, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "redux", bundle: ..., traitCollection: ...)`
    static func redux(compatibleWith traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.redux, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  private struct intern: Rswift.Validatable {
    static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 1 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `IconCell`.
    static let iconCell: ReuseIdentifier<IconCell> = ReuseIdentifier(identifier: "IconCell")
    
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
  struct segue {
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 2 storyboards.
  struct storyboard {
    /// Storyboard `Collection`.
    static let collection = _R.storyboard.collection()
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    
    /// `UIStoryboard(name: "Collection", bundle: ...)`
    static func collection(_: Void = ()) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.collection)
    }
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 0 localization tables.
  struct string {
    fileprivate init() {}
  }
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  static let hostingBundle = Bundle(identifier: "gg.swift.t.ReduxDemo") ?? Bundle.main
  
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct nib {
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try collection.validate()
    }
    
    struct collection: StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UINavigationController
      
      let bundle = _R.hostingBundle
      let editComponent = StoryboardViewControllerResource<UINavigationController>(identifier: "EditComponent")
      let name = "Collection"
      
      func editComponent(_: Void = ()) -> UINavigationController? {
        return UIStoryboard(resource: self).instantiateViewController(withResource: editComponent)
      }
      
      static func validate() throws {
        if UIImage(named: "btn_delete") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'btn_delete' is used in storyboard 'Collection', but couldn't be loaded.") }
        if UIImage(named: "btn_delete_press") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'btn_delete_press' is used in storyboard 'Collection', but couldn't be loaded.") }
        if UIImage(named: "DianQK") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'DianQK' is used in storyboard 'Collection', but couldn't be loaded.") }
        if _R.storyboard.collection().editComponent() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'editComponent' could not be loaded from storyboard 'Collection' as 'UINavigationController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct launchScreen: StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIViewController
      
      let bundle = _R.hostingBundle
      let name = "LaunchScreen"
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}