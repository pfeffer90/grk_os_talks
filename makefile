browser:
	jupyter nbconvert --to slides open_science_teaser.ipynb --post serve
pdf:
	jupyter-nbconvert --to markdown --stdout open_science_teaser.ipynb | pandoc -Ss -t beamer -o open_science_teaser.pdf
