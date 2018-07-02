import Foundation

class Planta: VirtualObject {
    
    override init() {
        super.init(modelName: "planta", fileExtension: "scn", thumbImageFilename: "planta", title: "Planta")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
