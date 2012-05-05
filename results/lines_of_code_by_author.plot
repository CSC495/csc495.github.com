set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Jonathan Rascher" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Thatoneguy123" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Kurt Siegfried" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Chris Heyman" w lines, 'lines_of_code_by_author.dat' using 1:6 title "tuckerg" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Tucker Graczkowski" w lines, 'lines_of_code_by_author.dat' using 1:8 title "ChrisHeyman" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Morgan Sheridan" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Greg Dickson" w lines, 'lines_of_code_by_author.dat' using 1:11 title "unknown" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Ben" w lines
