//
//  FXTask.swift
//  FXTask
//
//  Created by hard on 2021/12/27.
//

import Foundation

public protocol FXTask {
    func start(completion: @escaping () -> ())
}
