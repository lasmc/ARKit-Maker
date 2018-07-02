import Foundation

class Faro: VirtualObject {
    
    override init() {
        super.init(modelName: "faro", fileExtension: "scn", thumbImageFilename: "faro", title: "Faro")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
