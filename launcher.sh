title="Select the executable to run..."
prompt="Pick an option:"
options=("walk_tuner" "dxl_monitor" "rme" "ps3_demo")

clear

echo "$title"
PS3="$prompt "
select opt in "${options[@]}" "Quit"; do 

    case "$REPLY" in

    1 ) ./Linux/project/walk_tuner/walk_tuner; break;;
    2 ) ./Linux/project/dxl_monitor/dxl_monitor; break;;
    3 ) ./Linux/project/rme/rme; break;;
	4 ) ./Linux/project/ps3_demo/start_rpi; break;;


    $(( ${#options[@]}+1 )) ) echo "Goodbye!"; break;;
    *) echo "Invalid option. Try another one.";continue;;

    esac

done