# Occasion
Symposium of the Bernstein Center of Computational Neuroscience graduate school in Tornow.

# How to present the slides

## In the browser
```
jupyter nbconvert --to slides open_science_teaser.ipynb --post serve
```

## As pdf
```
jupyter-nbconvert --to markdown --stdout open_science_teaser.ipynb | pandoc -Ss -t beamer -o open_sience_teaser.pdf
```
