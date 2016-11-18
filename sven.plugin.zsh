alias tip='f() { ag "$1" ~/notes };f'
# requires GNU _parallel_ to be installed
alias tipo='f() { ag -l "$1" ~/notes | parallel -Xj1 --tty vim };f'
