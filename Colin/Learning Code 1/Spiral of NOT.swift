for i in 1 ... 16 {
    if !isBlocked {
        moveForward()
    } else {
        turnLeft()
    }
    if isOnClosedSwitch{
        toggleSwitch()
    }
}
