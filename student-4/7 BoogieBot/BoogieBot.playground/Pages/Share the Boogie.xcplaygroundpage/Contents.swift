/*:
 ## Share the Boogie
 
 BoogieBot has one final feature.
 
 Besides viewing your BoogieBot moves in the assistant editor, you can save an animated GIF of your work so it’s easy to share with your friends.
 
 To do this, add `startRecording()` right after you start your bot:
*/
startBot()
startRecording()
/*: 
 Then add your routine below. When BoogieBot gets to the end of the dance, a Save button appears. Click the button to save your dance routine as an animated GIF.

 Remember, once BoogieBot gets to the end of the routine it will stop. You can use Editor > Execute Playground to see the moves again. Have fun!
*/
startBot()
setBotTitle("bhangra time")
setBotSubtitle("By John Showboater")

func doTheDisco() {
    fabulize()
    leftArmUp()
    leftArmDown()
}
doTheDisco()
doTheDisco()
doTheDisco()
doTheDisco()

startBot()
setBotTitle("bhangra time")
setBotSubtitle("By: Arjunaditya Kundu ")
func doTheBhangra() {
    leftArmUp()
    rightArmUp()
    fabulize()
    jumpUp()
    jumpDown()
    rightArmDown()
    leftArmDown()
    fabulize()
    jumpUp()
    jumpDown()
    leftArmUp()
    rightArmUp()
    fabulize()
    jumpUp()
    jumpDown()
    rightArmDown()
    leftArmDown()
}
doTheBhangra()

//: Next, find out a new term for the work you’ve been doing. 
//:
//:[Previous](@previous)  |  page 7 of 13  |  [Next: Algorithms](@next)
