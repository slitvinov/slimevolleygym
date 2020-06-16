for i in `seq 1000000`
do
    python3 eval_agents.py --left baseline --right linear  --trials 10 || exit 2
done
