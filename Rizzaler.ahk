SetKeyDelay, (55)

^q::reload 

^j::


{
    jumpA(2)
    liftOff(1)
    summonSlave(1)
    shadDodge(1)
    jumpA(2)
    fountainShower(1)
    jumpA(2)
}

loopLock(){
    fruitLoops(6)
}

fruitLoops(){
    ;Loop Attack
    lookRight(1)
    jumpA(6)
    lookLeft(1)
    jumpA(6)
}


shadDodge(){
    Send, {a}
    Sleep, (1000)
}

liftOff(){
    Send, {c}
	Sleep, (1000)
}

fountainShower(){
    Send, {down} {e}
    Sleep, (900)
}

summonSlave(){
Send, {w}
    Sleep, (900)
}

{
    ;FlashJumpALeft
}

lookLeft(){
	Send, {Left down}
	Sleep (75)
	Send, {Left up}
}

lookRight(){
    Send, {Right down}
	Sleep (75)
	Send, {Right up}
}