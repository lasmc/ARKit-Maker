import Foundation

class Sillon: VirtualObject {
    
    override init() {
        super.init(modelName: "sillon", fileExtension: "scn", thumbImageFilename: "sillon", title: "Sillon")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
