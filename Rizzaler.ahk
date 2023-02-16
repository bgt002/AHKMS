SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{

    Loop{
        sleep 2000
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
        jumpALoop6()
        loopLock()
    }

    loopLock(){
        fruitLoops()
    }

    fruitLoops(){
        Loop 6
        lookRight()
        Sleep Random(10, 20)
        jumpALoop6()
        lookLeft()
        Sleep Random(10, 20)
        jumpALoop6()
    }

    jumpALoop6(){
        Loop 6
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
        Sleep 2500
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
        Sleep 50
        Send "{x}"
        Sleep 100
        Send "{f}"
        Sleep 1000
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