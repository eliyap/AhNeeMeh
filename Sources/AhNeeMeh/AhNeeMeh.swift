import CoreGraphics

struct AhNeeMeh {
    var text = "Hello, World!"
}

public extension CGPoint {
    static func -(lhs: CGPoint, rhs: CGPoint) -> CGSize {
        CGSize(width: lhs.x-rhs.x, height: lhs.y-rhs.y)
    }
    static func +(lhs: CGPoint, rhs: CGPoint) -> CGSize {
        CGSize(width: lhs.x+rhs.x, height: lhs.y+rhs.y)
    }
    static func -=(lhs: inout CGPoint, rhs: CGPoint) {
        lhs.x -= rhs.x
        lhs.y -= lhs.y
    }
    static func +=(lhs: inout CGPoint, rhs: CGPoint) {
        lhs.x += rhs.x
        lhs.y += lhs.y
    }
}
