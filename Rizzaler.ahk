SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{

    Loop{
        jumpALoop2()
        liftOff()
        summonSlave()
        shadDodge()
        jumpALoop2()
        fountainShower()
        jumpALoop2()
        lookLeft()
        jumpALoop6()
        loopLock()
    }

    loopLock(){
        fruitLoops()
    }

    fruitLoops(){
        Loop 6
        lookRight()
        jumpALoop6()
        lookLeft()
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
        Sleep 1000
    }

    fountainShower(){
        Send "{down}" "{e}"
        Sleep 625
    }

    summonSlave(){
        Send "{w}"
        Sleep 600
    }

    jumpA(){
        Send "{z}"
        Sleep 30
        Send "{x}"
        Sleep 80
        Send "{f}"
        Sleep 450
    }

    lookLeft(){
        Send "{Left down}"
        Sleep 75
        Send "{Left up}"
    }

    lookRight(){
        Send "{Right down}"
        Sleep 75
        Send "{Right up}"
    }

    ran(min, max){
        random min, max
        return ran
    }
}