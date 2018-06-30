import Foundation

class Mesa: VirtualObject {
    
    override init() {
        super.init(modelName: "mesa", fileExtension: "scn", thumbImageFilename: "mesa", title: "Mesa")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
