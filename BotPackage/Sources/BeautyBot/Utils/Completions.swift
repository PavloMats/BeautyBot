//
//  Completions.swift
//  
//
//  Created by Andrew Matsota on 02.09.2023.
//

/// Simple void closure
typealias VoidCompletion = () -> Void

/// Simple closure with any give type argument
typealias Completion<T> = (T) -> Void
/// Simple closure with **Bool** argument
typealias BoolCompletion = Completion<Bool>
/// Simple closure with **Int** argument
typealias IntCompletion = Completion<Int>
/// Simple closure with **String** argument
typealias StringCompletion = Completion<String>
/// Simple closure with **Double** argument
typealias DoubleCompletion = Completion<Double>

/// Completion that returns given type in closure without any argument
typealias CompletionReturn<T> = () -> T
/// Completion that returns **Bool** type in closure without any argument
typealias CompletionReturnBool = CompletionReturn<Bool>
/// Completion that returns **Int** type in closure without any argument
typealias CompletionReturnInt = CompletionReturn<Int>
/// Completion that returns **String** type in closure without any argument
typealias CompletionReturnString = CompletionReturn<String>
/// Completion that returns **Double** type in closure without any argument
typealias CompletionReturnDouble = CompletionReturn<Double>

/// Completion with some custom argument and result
typealias CustomCompletion<Arg, T> = (Arg) -> T
