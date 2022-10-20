# !/bin/bash
	num1=$((RANDOM % 12))
	num2=$((RANDOM % 15))
	num3=$((RANDOM % 20))
	num4=$((RANDOM % 25))
	num5=$((RANDOM % 30))
		sum=$((num1+num2+num3+num4+num5))
		avg=$((sum/2))
	 		echo $sum;
			echo $avg;
		