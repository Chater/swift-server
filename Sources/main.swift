//
//  main.swift
//  SwiftServer
//
//  Created by Chater on 2/22/16.
//  Copyright © 2016 Chater. All rights reserved.
//

import Foundation
import Vapor

print("SwiftServerIO -- starting")

Route.get("hello") { _ in
    return ["Hello" : "World"]
}

Route.get("hello/:name") { request in
    let name = request.parameters["name"] ?? "World"
    return ["Hello" : name]
}

let server = Server()
server.run(port: 8080)

