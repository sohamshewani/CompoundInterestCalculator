#!/bin/bash\necho \"Enter principal amount : \"\nread principal
echo "Enter rate of interest per annum: "
read rate
echo "Enter no. of compounding periods: "
read periods

CI = (1+(rate/periods))^ periods * principal
- Compound Interest:\n- Principal Amount: $principal
- Rate of Interest: $rate%% per annum
- Number of Compounding Periods: $periods
- Compound Interest: $CI\n\n- Amortizing the principal:\n- Principal Amount: $principal
- Rate of Interest: $rate%% per annum
- Number of Compounding Periods: $periods
- Principal Amount after $periods periods: $principal - ($principal * (rate/100) ^ periods)

