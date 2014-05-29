#Author: Anu Mercian

set terminal postscript eps "Helvetica" 14
#set terminal png

set xlabel 'X label (units)'
set ylabel 'Y label (units)'
set title 'Tile of the plot'

#placing the legends on the plot
set key top left
#X-axis range
set xrange [0.1:0.9]
#Y-axis range
set yrange [0:0.1]

set output 'output_file_name.eps'
#set output "output_file_name.pdf" 

#Used along with "set terminal png"
#set output 'output_file_name.png'

#"Data_Columns_text_2.txt is a text file"

plot 'Data_Columns_text_1' t '(Data 1)' with linespoints, \
'Data_Columns_text_2' t '(Data 2)' with linespoints
