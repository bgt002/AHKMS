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
        Loop 9
        fruitLoops()
    }

    fruitLoops(){
        tidalThunderLoop6()
        Sleep Random(80, 90)
        lookRight()
        tidalThunderLoop6()
        Sleep Random (80, 90)
        lookLeft()
    }

    tidalThunderLoop6(){
        Loop 6
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
        Sleep Random(100, 110)
        Send "{f}"
        Sleep Random(500, 510)
    }

    jumpA(){
        Send "{Space down}"
        Sleep Random(50, 85)
        Send "{Space up}"
        Sleep Random(50, 85)
        Send "{Space down}"
        Sleep Random(50, 85)
        Send "{Space up}"
        Sleep Random(50, 55)
        Send "{d}"
        Sleep Random(600, 610)
    }

    goingThruFloors(){
        Send "{Down down}" "{space}"
        Sleep Random(50, 55)
        Send "{Down up}"
        Sleep Random(750, 760)
    }

}