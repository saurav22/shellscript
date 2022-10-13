echo "Devops automation test 1"
grep "echo1" sample.sh
echo $?
x=$1
x=`expr $x + 1`
echo $x
echo "sample testing"
