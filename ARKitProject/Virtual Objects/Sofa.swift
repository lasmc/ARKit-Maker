import Foundation

class Sofa: VirtualObject {
    
    override init() {
        super.init(modelName: "sofa", fileExtension: "scn", thumbImageFilename: "sofa", title: "Sofa")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
