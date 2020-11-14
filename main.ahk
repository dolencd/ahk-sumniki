#SingleInstance, Force
/*
Unicode
Č	U+010C
č	U+010D
Š	U+0160
š	U+0161
Ž	U+017D
ž	U+017E
*/
modKeyState(with, without){
    if (GetKeyState("CapsLock", "T") + GetKeyState("Shift", "P") = 1) {
        Send, {%with%}
    }
    else {
        Send, {%without%}
    }
}

LAlt & [::modKeyState("U+0160", "U+0161")

LAlt & `;::modKeyState("U+010C", "U+010D")

LAlt & \::modKeyState("U+017D", "U+017E")
