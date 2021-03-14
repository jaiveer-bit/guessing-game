define my_important_task =
# script goes here
touch ./README.md
echo "# GuessingGame" >   ./README.md
echo " Date generated" >>  ./README.md
date >> ./README.md
echo "Lines in file:"  >> ./README.md
cat guessinggame.sh | wc -l >> ./README.md
endef

my-important-task: ; $(value my_important_task)

.ONESHELL:
