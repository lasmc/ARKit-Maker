import Foundation

class Mnoche: VirtualObject {
    
    override init() {
        super.init(modelName: "mnoche", fileExtension: "scn", thumbImageFilename: "mnoche", title: "Mnoche")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
