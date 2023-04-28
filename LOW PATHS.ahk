SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{

    Loop{
        lookRight()
        feedFatFuck()
        shadDodge()
        summonSpears()
        loopLock()
    }

    loopLock(){
        Loop 10
        fruitLoops()
    }

    fruitLoops(){
        jumpALoop3()
        Sleep 400
        jumpALoop6()
        goingThruFloorsLong()
        lookLeft()
        jumpALoop3()
        Sleep 400
        jumpALoop6()
        goingThruFloorsLong()
        LookRight()
        Sleep Random(20, 40)
    }

    pickUpSequentials(){
        JumpA()
        JumpALong()
        jumpA()
        attSequentials()
        badOmens()
        lookRight()
        jumpALoop2()
        jumpALong()
        liftOff()
    }

    jumpALoop6(){
        Loop 6
        jumpA()
    }

    jumpALoop5(){
        Loop 5
        jumpA()
    }

    jumpALoop4(){
        Loop 4
        jumpA()
    }

    jumpALoop3(){
        Loop 3
        jumpA()
    }

    jumpALoop2(){
        Loop 2
        jumpA()
    }

    jumpALong(){
        Send "{space}"
        Sleep 90
        Send "{ctrl}"
        Sleep 70
        Send "{f}"
        Sleep 1200
    }

    jumpA(){
        Send "{space}"
        Sleep 90
        Send "{ctrl}"
        Sleep 70
        Send "{f}"
        Sleep 700
    }

    jumpATall(){
        Send "{space}"
        Sleep 300
        Send "{ctrl}"
        Sleep 70
        Send "{f}"
        Sleep 800
    }

    shadDodge(){
        Send "{a}"
        Sleep 1000
    }

    liftOff(){
        Send "{j}"
        Sleep 1700
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

    lookLeft(){
        Send "{Left down}"
        Sleep Random(60, 65)
        Send "{Left up}"
        Sleep 15
    }

    lookRight(){
        Send "{Right down}"
        Sleep Random(50, 52)
        Send "{Right up}"
        Sleep 15
    }

    badOmens(){
        Send "{delete}"
        Sleep 800
    }

    bigBite(){
        Send "{e}"
        Sleep 650
    }

    feedFatFuck(){
        Send "{0}"
        Sleep 20
    }

    goingThruFloors(){
        Send "{Down down}" "{space}"
        Sleep Random(50, 55)
        Send "{Down up}"
        Sleep Random(750, 760)
    }

    goingThruFloorsLong(){
        Send "{Down down}" "{space}"
        Sleep Random(55, 60)
        Send "{Down up}"
        Sleep Random(800, 805)
    }

    attSequentials(){
        send "{f}"
        Sleep Random(1450, 1500)
    }

    loopAttSequentials(){
        Loop 4
        attSequentials()
        Sleep 200
    }

    summonSpears(){
        send "{z}"
        Sleep 650
    }
}