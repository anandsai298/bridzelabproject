echo "please select your favorite ipl team"
echo "csk rcb srh rr kkr dc kx11 lsg gt mi"
read teamname
#arrays
gtteam=("hardik" "gill" "rashid" "tiwatia")
rrteam=("samson" "buttler" "chahal" "ashwin")
lsgteam=("rahul" "dekock" "avesh" "holder")
rcbteam=("duplesis" "kohli" "siraj" "maxwell")
dcteam=("pant" "warner" "shardul" "powell")
kx11team=("agarwal" "pooran" "arshdeep" "livingston")
kkrteam=("iyer" "rana" "russel" "narine")
srhteam=("markram" "philips" "umran" "sundar")
cskteam=("dhoni" "rutraj" "jadeja" "stokes")
miteam=("rohit" "ishan" "bumrah" "green")
#variables declaration
matchplayed=14
won=0
lose=0
nrr=""
points=0
position=0
#functions
function errorhandle(){
    echo "please give valid teamname,$teamname is invalid"
}
function playoffeligibility(){
if [ $1 -le 4 ]
then 
#$2==team name and $1==place
echo "$2 is eligible for playoffs" 
else
echo "$2 is not eligible for playoffs"
fi
}
function rolesandresponsibilities(){
#$2==player and $1==rol and $3==teamname
    echo "$2 is a  $1 of $3"
}
function playersbyteam(){
    if [ $1 == "gt" ]
    then 
        for player in ${gtteam[*]}
            do 
                if [ $player == "harik" ]
                then 
                    rolesandresponsibilities "captain" $player $1
                elif [ $player == "gill" ]
                then
                    rolesandresponsibilities "batsmen" $player $1
                elif [ $player == "rashid" ]
                then
                    rolesandresponsibilities "bowler" $player $1
                else
                    rolesandresponsibilities "all-rounder" $player $1 
                fi
            done
    fi
    if [ $1 == "rr" ]
    then 
        for player in ${rrteam[*]}
            do 
                if [ $player == "samson" ]
                then 
                    rolesandresponsibilities "captain" $player $1
                elif [ $player == "buttler" ]
                then
                    rolesandresponsibilities "batsmen" $player $1
                elif [ $player == "chahal" ]
                then
                    rolesandresponsibilities "bowler" $player $1
                else
                    rolesandresponsibilities "all-rounder" $player $1 
                fi
            done
    fi
    if [ $1 == "lsg" ]
    then 
        for player in ${lsgteam[*]}
            do 
                if [ $player == "rahul" ]
                then 
                    rolesandresponsibilities "captain" $player $1
                elif [ $player == "dekock" ]
                then
                    rolesandresponsibilities "batsmen" $player $1
                elif [ $player == "avesh" ]
                then
                    rolesandresponsibilities "bowler" $player $1
                else
                    rolesandresponsibilities "all-rounder" $player $1 
                fi
            done
    fi
    if [ $1 == "rcb" ]
    then 
        for player in ${rcbteam[*]}
            do 
                if [ $player == "duplesis" ]
                then 
                    rolesandresponsibilities "captain" $player $1
                elif [ $player == "kohli" ]
                then
                    rolesandresponsibilities "batsmen" $player $1
                elif [ $player == "siraj" ]
                then
                    rolesandresponsibilities "bowler" $player $1
                else
                    rolesandresponsibilities "all-rounder" $player $1 
                fi
            done
    fi
    if [ $1 == "dc" ]
    then 
        for player in ${dcteam[*]}
            do 
                if [ $player == "pant" ]
                then 
                    rolesandresponsibilities "captain" $player $1
                elif [ $player == "warner" ]
                then
                    rolesandresponsibilities "batsmen" $player $1
                elif [ $player == "shardul" ]
                then
                    rolesandresponsibilities "bowler" $player $1
                else
                    rolesandresponsibilities "all-rounder" $player $1 
                fi
            done
    fi
    if [ $1 == "kx11" ]
    then 
        for player in ${kx11team[*]}
            do 
                if [ $player == "agarwal" ]
                then 
                    rolesandresponsibilities "captain" $player $1
                elif [ $player == "pooran" ]
                then
                    rolesandresponsibilities "batsmen" $player $1
                elif [ $player == "arshdeep" ]
                then
                    rolesandresponsibilities "bowler" $player $1
                else
                    rolesandresponsibilities "all-rounder" $player $1 
                fi
            done
    fi
    if [ $1 == "kkr" ]
    then 
        for player in ${kkrteam[*]}
            do 
                if [ $player == "iyer" ]
                then 
                    rolesandresponsibilities "captain" $player $1
                elif [ $player == "rana" ]
                then
                    rolesandresponsibilities "batsmen" $player $1
                elif [ $player == "russel" ]
                then
                    rolesandresponsibilities "bowler" $player $1
                else
                    rolesandresponsibilities "all-rounder" $player $1 
                fi
            done
    fi
    if [ $1 == "srh" ]
    then 
        for player in ${srhteam[*]}
            do 
                if [ $player == "markram" ]
                then 
                    rolesandresponsibilities "captain" $player $1
                elif [ $player == "philips" ]
                then
                    rolesandresponsibilities "batsmen" $player $1
                elif [ $player == "umran" ]
                then
                    rolesandresponsibilities "bowler" $player $1
                else
                    rolesandresponsibilities "all-rounder" $player $1 
                fi
            done
    fi
    if [ $1 == "csk" ]
    then 
        for player in ${cskteam[*]}
            do 
                if [ $player == "dhoni" ]
                then 
                    rolesandresponsibilities "captain" $player $1
                elif [ $player == "rutraj" ]
                then
                    rolesandresponsibilities "batsmen" $player $1
                elif [ $player == "jadeja" ]
                then
                    rolesandresponsibilities "bowler" $player $1
                else
                    rolesandresponsibilities "all-rounder" $player $1 
                fi
            done
    fi
    if [ $1 == "mi" ]
    then 
        for player in ${miteam[*]}
            do 
                if [ $player == "rohit" ]
                then 
                    rolesandresponsibilities "captain" $player $1
                elif [ $player == "ishan" ]
                then
                    rolesandresponsibilities "batsmen" $player $1
                elif [ $player == "bumrah" ]
                then
                    rolesandresponsibilities "bowler" $player $1
                else
                    rolesandresponsibilities "all-rounder" $player $1 
                fi
            done
    fi
}
function pointscalc(){
    lose=$((matchplayed-win))
    points=$((win*2))
    echo "matches played = $matchplayed"
    echo "place = $2"
    echo "matches won = $3 and lose = $lose"
    echo "runrate $4"
    echo "points = $points"
    playoffeligibility $2 $1 
    playersbyteam $1
    #$2==place and $1==teamname

}
#step1
if [ $teamname == "srh" ]
then
    position=8
elif [ $teamname == "rcb" ]
then
    position=4
elif [ $teamname == "rr" ]
then
    position=2
elif [ $teamname == "kkr" ]
then
    position=7
elif [ $teamname == "dc" ]
then
    position=5
elif [ $teamname == "csk" ]
then
    position=9
elif [ $teamname == "gt" ]
then
    position=1
elif [ $teamname == "lsg" ]
then
    position=3
elif [ $teamname == "kx11" ]
then
    position=6
elif [ $teamname == "mi" ]
then
    position=10
else
    errorhandle $teamname
fi
#step2
if [ $position -gt 0 ]
then
case $position in
    1)
        win=10
        nrr="+1.316"
        pointscalc $teamname $position $win $nrr
        ;;
    2)
        win=9
        nrr="+0.298"
        pointscalc $teamname $position $win $nrr
        ;;
    3)
        win=9
        nrr="+0.251"
        pointscalc $teamname $position $win $nrr
        ;;
    5)
        win=7
        nrr="+0.204"
        pointscalc $teamname $position $win $nrr
        ;;
    6)
        win=7
        nrr="+0.126"
        pointscalc $teamname $position $win $nrr
        ;;
    7)
        win=6
        nrr="+0.146"
        pointscalc $teamname $position $win $nrr
        ;;
    10)
        win=4
        nrr="-0.506"
        pointscalc $teamname $position $win $nrr
        ;;
    9)
        win=4
        nrr="-0.203"
        pointscalc $teamname $position $win $nrr
        ;;
    8)
        win=6
        nrr="-0.379"
        pointscalc $teamname $position $win $nrr
        ;;
    4)
        win=8
        nrr="-0.253"
        pointscalc $teamname $position $win $nrr
        ;;
    *)
        echo ""
        ;;
esac
fi

