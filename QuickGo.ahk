SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{

    Loop{
        sleep Random(50,300)
        lookRight()
        jumpALoop5()
        lookLeft()
        jumpALoop5()
    }

    loopLock(){
        Loop 4
        fruitLoops()
    }

    fruitLoops(){
        lookRight()
        Sleep Random(10, 20)
        jumpALoop5()
        lookLeft()
        Sleep Random(10, 20)
        jumpALoop5()
    }

    jumpALoop5(){
        Loop 5
        jumpA()
    }

    jumpALoop2(){
        Loop 2
        jumpA()
    }


    shadDodge(){
        Send "{a}"
        Sleep 1000
    }

    liftOff(){
        Send "{c}"
        Sleep 2250
    }

    fountainShower(){
        Send "{down down}" "{e}"
        Sleep 700
        send "{down up}"
    }

    summonSlave(){
        Send "{w}"
        Sleep 700
    }

    jumpA(){
        Send "{ctrl}"
        Sleep 90
        Send "{space}"
        Sleep 70
        Send "{f}"
        Sleep 700
    }

    lookLeft(){
        Send "{Left down}"
        Sleep Random(50, 75)
        Send "{Left up}"
    }

    lookRight(){
        Send "{Right down}"
        Sleep Random(50, 75)
        Send "{Right up}"
    }
}