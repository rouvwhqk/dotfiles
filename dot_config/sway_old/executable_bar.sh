while true
do
	# $(cmd) stores the output of cmd
	date=$(date +'%b %d,%A')
	time=$(date +'%H:%M:%S')
	# => Aug 05,Tuesday | 16:38:51
	echo "$date | $time"
	sleep 1
done
