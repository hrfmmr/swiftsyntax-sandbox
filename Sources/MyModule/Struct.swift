import Foundation

struct ExampleStruct {
    let x: Int
    var y: Int

    init(x: Int, y: Int) {
        self.x = x
        self.y = y
    }

    func doSomething() {
        let _ = ""
        var _ = 0
    }

    static func from(x: Int) -> Self {
        .init(x: x, y: 0)
    }
}
