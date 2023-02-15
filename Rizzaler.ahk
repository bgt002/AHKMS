SetKeyDelay, (55)

^q::reload 

^j::

Loop{
    jumpA(2)
    liftOff(1)
    summonSlave(1)
    shadDodge(1)
    jumpA(2)
    fountainShower(1)
    jumpA(2)
    lookLeft()
    jumpA(6)
    loopLock()
}

^Escape:: ExitApp
^p:: pause

loopLock(){
    fruitLoops(6)
}

fruitLoops(){
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
    Sleep, (625)
}

summonSlave(){
Send, {w}
    Sleep, (600)
}

jumpA(){
	Send, {z}
	Sleep, (30)
	Send, {x}
	Sleep, 80
	Send, {f}
	Sleep, (450)
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

ran(min, max){
    random, ran, min, max
    return ran
}