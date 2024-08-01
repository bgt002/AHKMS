SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{
    Loop{
        upJump()
        erdaShower()
        goingThruFloors()
        goingThruFloors()
        loopLock()
    }

    loopLock(){
        fruitLoops()
    }

    fruitLoops(){
        Loop 9
        tidalThunderLoop5()
        tidalThunderTurn()
        Sleep Random(1200, 1210)
        lookRight()
        tidalThunderLoop5()
        tidalThunderTurn()
        Sleep Random(1200, 1210)
        lookLeft()
    }

    tidalThunderLoop5(){
        Loop 5
        tidalThunder()
    }


    erdaShower(){
        Send "{7}"
        Sleep 1000
    }

    lookLeft(){
        Send "{Left down}"
        Sleep Random(90, 94)
        Send "{Left up}"
        Sleep 50
    }

    lookRight(){
        Send "{Right down}"
        Sleep Random(90, 94)
        Send "{Right up}"
        Sleep 50
    }

    feedPet(){
        Send "{0}"
        Sleep 20
    }

    upJump(){
        Send "{space down}"
        Sleep 50
        Send "{space up}"
        Sleep 50
        Send "{Up down}" 
        Sleep 150
        Send "{space}"
        Sleep 150
        Send "{up up}"
        Sleep 600
    }

    tidalThunder(){
        Send "{d}"
        Sleep 125
        Send "{f}"
        Sleep 500
    }

    tidalThunderTurn(){
        Send "{d}"
        Sleep 125
        Send "{f}"
        Sleep 750
    }

    goingThruFloors(){
        Send "{Down down}" "{space}"
        Sleep Random(50, 55)
        Send "{Down up}"
        Sleep Random(750, 760)
    }

}