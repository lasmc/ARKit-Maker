import Foundation

class Repiza: VirtualObject {
    
    override init() {
        super.init(modelName: "repiza", fileExtension: "scn", thumbImageFilename: "repiza", title: "Repiza")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
