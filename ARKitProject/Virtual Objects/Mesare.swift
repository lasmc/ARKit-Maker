import Foundation

class Mesare: VirtualObject {
    
    override init() {
        super.init(modelName: "mesare", fileExtension: "scn", thumbImageFilename: "mesare", title: "Mesare")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
