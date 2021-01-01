!#/bin/bash

echo
echo 0310 Roulette Schedule
cat 0310_Dealer_schedule |awk '{print $1,$2,$5,$6}'
echo
echo 0312 Roulette Schedule

cat 0312_Dealer_schedule |awk '{print $1,$2,$5,$6}'
echo
echo 0315 Roulette Schedule

cat 0315_Dealer_schedule |awk '{print $1,$2,$5,$6}'

echo
echo 0310 Blackjack Schedule
cat 0310_Dealer_schedule |awk '{print $1,$2,$3,$4}'
echo
echo 0312 Blackjack Schedule

cat 0312_Dealer_schedule |awk '{print $1,$2,$3,$4}'
echo
echo 0315 Blackjack Schedule

cat 0315_Dealer_schedule |awk '{print $1,$2,$3,$4}'


echo
echo 0310 Texas Hold Schedule
cat 0310_Dealer_schedule |awk '{print $1,$2,$7,$8}'
echo
echo 0312 Texas Hold Schedule

cat 0312_Dealer_schedule |awk '{print $1,$2,$7,$8}'
echo
echo 0315 Texas Hold Schedule

cat 0315_Dealer_schedule |awk '{print $1,$2,$7,$8}'
