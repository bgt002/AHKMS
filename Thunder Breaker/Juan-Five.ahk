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
       loop5tidalThunder()
       tidalThunderTurn()
       lookRight()
       loop5tidalThunder()
       tidalThunderTurn()
       lookLeft()
    }

    loop5tidalThunder(){
        Loop 5
        tidalThunder()
    }

    jumpA(){
        Send "{space}"
        Sleep 90
        Send "{ctrl}"
        Sleep 70
        Send "{f}"
        Sleep 650
    }

    ropeLift(){
        Send "{j}"
        Sleep 1700
    }

    erdaShower(){
        Send "{7}"
        Sleep 1000
    }

    lookLeft(){
        Send "{Left down}"
        Sleep Random(200, 210)
        Send "{Left up}"
        Sleep 50
    }

    moveLeft(){
        Send "{Left down}"
        Sleep Random(90, 94)
        Send "{Left up}"
        Sleep 400
    }

    lookRight(){
        Send "{Right down}"
        Sleep Random(200, 210)
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