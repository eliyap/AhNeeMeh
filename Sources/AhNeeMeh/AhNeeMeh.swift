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

public extension CGSize {
    static func -(lhs: CGSize, rhs: CGSize) -> CGSize {
        CGSize(width: lhs.width-rhs.width, height: lhs.height-rhs.height)
    }
    static func +(lhs: CGSize, rhs: CGSize) -> CGSize {
        CGSize(width: lhs.width+rhs.width, height: lhs.height+rhs.height)
    }
    static func -=(lhs: inout CGSize, rhs: CGSize) {
        lhs.width -= rhs.width
        lhs.height -= lhs.height
    }
    static func +=(lhs: inout CGSize, rhs: CGSize) {
        lhs.width += rhs.width
        lhs.height += lhs.height
    }
}
