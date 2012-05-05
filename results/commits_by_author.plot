set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Jonathan Rascher" w lines, 'commits_by_author.dat' using 1:3 title "Thatoneguy123" w lines, 'commits_by_author.dat' using 1:4 title "Kurt Siegfried" w lines, 'commits_by_author.dat' using 1:5 title "Chris Heyman" w lines, 'commits_by_author.dat' using 1:6 title "tuckerg" w lines, 'commits_by_author.dat' using 1:7 title "Tucker Graczkowski" w lines, 'commits_by_author.dat' using 1:8 title "ChrisHeyman" w lines, 'commits_by_author.dat' using 1:9 title "Morgan Sheridan" w lines, 'commits_by_author.dat' using 1:10 title "Greg Dickson" w lines, 'commits_by_author.dat' using 1:11 title "unknown" w lines, 'commits_by_author.dat' using 1:12 title "Ben" w lines
