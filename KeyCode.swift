//
//  KeyCode.swift
//  ColorStore
//
//  Created by Lorpaves on 2023/8/12.
//

import Carbon.HIToolbox

enum KeyCode: String {
    case a
    case b
    case c
    case d
    case e
    case f
    case g
    case h
    case i
    case j
    case k
    case l
    case m
    case n
    case o
    case p
    case q
    case r
    case s
    case t
    case u
    case v
    case w
    case x
    case y
    case z
    
    case number0
    case number1
    case number2
    case number3
    case number4
    case number5
    case number6
    case number7
    case number8
    case number9
    
    case keypad0
    case keypad1
    case keypad2
    case keypad3
    case keypad4
    case keypad5
    case keypad6
    case keypad7
    case keypad8
    case keypad9
    case keypadClear
    case keypadDivide
    case keypadEnter
    case keypadEquals
    case keypadMinus
    case keypadPlus
    case pageDown
    case pageUp
    case end
    case home
    case f1
    case f2
    case f3
    case f4
    case f5
    case f6
    case f7
    case f8
    case f9
    case f10
    case f11
    case f12
    case f13
    case f14
    case f15
    case f16
    case f17
    case f18
    case f19
    case f20
    case apostrophe
    case backApostrophe
    case backslash
    case capsLock
    case comma
    case help
    case forwardDelete
    case decimal
    case delete
    case equals
    case escape
    case leftBracket
    case minus
    case multiply
    case period
    case `return`
    case rightBracket
    case semicolon
    case slash
    case space
    case tab
    case mute
    case volumeDown
    case volumeUp
    case command
    case rightCommand
    case control
    case rightControl
    case function
    case option
    case rightOption
    case shift
    case rightShift
    
    case downArrow
    case leftArrow
    case rightArrow
    case upArrow
    
}
extension KeyCode {
    var uInt16: UInt16 {
        UInt16(self.int)
    }
    var int: Int {
        switch self {
            
        case .a: return kVK_ANSI_A
        case .b: return kVK_ANSI_B
        case .c: return kVK_ANSI_C
        case .d: return kVK_ANSI_D
        case .e: return kVK_ANSI_E
        case .f: return kVK_ANSI_F
        case .g: return kVK_ANSI_G
        case .h: return kVK_ANSI_H
        case .i: return kVK_ANSI_I
        case .j: return kVK_ANSI_J
        case .k: return kVK_ANSI_K
        case .l: return kVK_ANSI_L
        case .m: return kVK_ANSI_M
        case .n: return kVK_ANSI_N
        case .o: return kVK_ANSI_O
        case .p: return kVK_ANSI_P
        case .q: return kVK_ANSI_Q
        case .r: return kVK_ANSI_R
        case .s: return kVK_ANSI_S
        case .t: return kVK_ANSI_T
        case .u: return kVK_ANSI_U
        case .v: return kVK_ANSI_V
        case .w: return kVK_ANSI_W
        case .x: return kVK_ANSI_X
        case .y: return kVK_ANSI_Y
        case .z: return kVK_ANSI_Z
            
        case .number0: return kVK_ANSI_0
        case .number1: return kVK_ANSI_1
        case .number2: return kVK_ANSI_2
        case .number3: return kVK_ANSI_3
        case .number4: return kVK_ANSI_4
        case .number5: return kVK_ANSI_5
        case .number6: return kVK_ANSI_6
        case .number7: return kVK_ANSI_7
        case .number8: return kVK_ANSI_8
        case .number9: return kVK_ANSI_9
            
        case .keypad0: return kVK_ANSI_Keypad0
        case .keypad1: return kVK_ANSI_Keypad1
        case .keypad2: return kVK_ANSI_Keypad2
        case .keypad3: return kVK_ANSI_Keypad3
        case .keypad4: return kVK_ANSI_Keypad4
        case .keypad5: return kVK_ANSI_Keypad5
        case .keypad6: return kVK_ANSI_Keypad6
        case .keypad7: return kVK_ANSI_Keypad7
        case .keypad8: return kVK_ANSI_Keypad8
        case .keypad9: return kVK_ANSI_Keypad9
        case .keypadClear: return kVK_ANSI_KeypadClear
        case .keypadDivide: return kVK_ANSI_KeypadDivide
        case .keypadEnter: return kVK_ANSI_KeypadEnter
        case .keypadEquals: return kVK_ANSI_KeypadEquals
        case .keypadMinus: return kVK_ANSI_KeypadMinus
        case .keypadPlus: return kVK_ANSI_KeypadPlus
        case .pageDown: return kVK_PageDown
        case .pageUp: return kVK_PageUp
        case .end: return kVK_End
        case .home: return kVK_Home

        case .f1: return kVK_F1
        case .f2: return kVK_F2
        case .f3: return kVK_F3
        case .f4: return kVK_F4
        case .f5: return kVK_F5
        case .f6: return kVK_F6
        case .f7: return kVK_F7
        case .f8: return kVK_F8
        case .f9: return kVK_F9
        case .f10: return kVK_F10
        case .f11: return kVK_F11
        case .f12: return kVK_F12
        case .f13: return kVK_F13
        case .f14: return kVK_F14
        case .f15: return kVK_F15
        case .f16: return kVK_F16
        case .f17: return kVK_F17
        case .f18: return kVK_F18
        case .f19: return kVK_F19
        case .f20: return kVK_F20

        case .apostrophe: return kVK_ANSI_Quote
        case .backApostrophe: return kVK_ANSI_Grave
        case .backslash: return kVK_ANSI_Backslash
        case .capsLock: return kVK_CapsLock
        case .comma: return kVK_ANSI_Comma
        case .help: return kVK_Help
        case .forwardDelete: return kVK_ForwardDelete
        case .decimal: return kVK_ANSI_KeypadDecimal
        case .delete: return kVK_Delete
        case .equals: return kVK_ANSI_Equal
        case .escape: return kVK_Escape
        case .leftBracket: return kVK_ANSI_LeftBracket
        case .minus: return kVK_ANSI_Minus
        case .multiply: return kVK_ANSI_KeypadMultiply
        case .period: return kVK_ANSI_Period
        case .`return`: return kVK_Return
        case .rightBracket: return kVK_ANSI_RightBracket
        case .semicolon: return kVK_ANSI_Semicolon
        case .slash: return kVK_ANSI_Slash
        case .space: return kVK_Space
        case .tab: return kVK_Tab

        case .mute: return kVK_Mute
        case .volumeDown: return kVK_VolumeDown
        case .volumeUp: return kVK_VolumeUp

        case .command: return kVK_Command
        case .rightCommand: return kVK_RightCommand
        case .control: return kVK_Control
        case .rightControl: return kVK_RightControl
        case .function: return kVK_Function
        case .option: return kVK_Option
        case .rightOption: return kVK_RightOption
        case .shift: return kVK_Shift
        case .rightShift: return kVK_RightShift
            
        case .downArrow: return kVK_DownArrow
        case .leftArrow: return kVK_LeftArrow
        case .rightArrow: return kVK_RightArrow
        case .upArrow: return kVK_UpArrow
        }
    }
}
