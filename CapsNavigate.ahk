﻿; AutoHotkey скрипт для изменения назначения клавиши Caps Lock

; Отключить стандартную функцию Caps Lock
SetCapsLockState, AlwaysOff

; Caps Lock сам по себе вводит запятую
CapsLock::Send, ,

; Caps Lock + J = стрелка влево
CapsLock & j::Send, {Blind}{Left}

; Caps Lock + K = стрелка вниз
CapsLock & k::Send, {Blind}{Down}

; Caps Lock + I = стрелка вверх
CapsLock & i::Send, {Blind}{Up}

; Caps Lock + L = стрелка вправо
CapsLock & l::Send, {Blind}{Right}