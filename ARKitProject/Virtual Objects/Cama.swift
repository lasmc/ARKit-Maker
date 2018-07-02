import Foundation

class Cama: VirtualObject {
    
    override init() {
        super.init(modelName: "cama", fileExtension: "scn", thumbImageFilename: "cama", title: "Cama")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
