function last_argument
    echo $history[1] | rev | awk '{print $1}' | rev
end
