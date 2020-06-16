for i in `seq 1000000`
do
    python eval_agents.py --left baseline --right linear  --trials 10
done
