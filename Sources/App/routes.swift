import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {

    router.get("hello") { request in
        return try request.view().render("index")
    }
}
