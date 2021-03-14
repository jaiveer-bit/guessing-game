define my_important_task =
# script goes here
touch ./README.md
echo "# GuessingGame Sunday March 14 26 Lines" >   ./README.md
endef

my-important-task: ; $(value my_important_task)

.ONESHELL:
