SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{

    Loop{
        sleep Random(500,1000)
        lookRight()
        shadDodge()
        jumpALoop2()
        liftOff()
        summonSlave()
        shadDodge()
        jumpALoop2()
        fountainShower()
        jumpALoop2()
        Sleep Random(10,40)
        lookLeft()
        Sleep Random(20,40)
        jumpALoop5()
        loopLock()
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
        Send "{z}"
        Sleep 320
        Send "{x}"
        Sleep 85
        Send "{f}"
        Sleep 850
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