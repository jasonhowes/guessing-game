all: README.md

README.md:
	echo "# Project: guessing-game" > README.md
	echo "- Last built: \c" >> README.md
	date >> README.md
	echo "- Lines of code: \c" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

clean:
	rm README.md
