var   playerAccount = 100;

/* print ("sample for loop")
for count in 1...3 {
    print(count)
    playerAccount -= 30;
    print(playerAccount)
}
*/

var keepPlaying = true;
print ("sample while loop")
var i=1

playerAccount=500;

while (keepPlaying) {
    print("in the while loop")
    playerAccount -= 30;
    if (playerAccount <= 200 ){
        keepPlaying=false
        break;
    }
    print("Keep going player account is ", playerAccount);
}
