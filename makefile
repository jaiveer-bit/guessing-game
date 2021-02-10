define my_important_task =
# script goes here
./guessinggame.sh
endef

my-important-task: ; $(value my_important_task)

.ONESHELL:
