#make a folder
dir.create('scraps')

#to save a file to a specific folder (not in the working directory)
dev.print(pdf, "results/toylinePlot.pdf")


#MARKDOWN

#Headers:

#H1
##H2
###H3
####H4
#####H5
#Gives you different size headings based on the number of hashtags

#to add websites:
[write something] (http://www...)

blah blah[write something][link]

#Reference link at bottom
[link]: http://www//
  
#Inline code has Back ticks:`
  
#tables aren't very good in Markdown
  
#SHELL  
#git add scraps/avgx.txt <- to stage document; if you want to commit it then:
#git commit <filename> <- can add comments to say what you did so when you look back, you know what you did. i.e. git commmit <file name -m"Commit two files at a time"
  
#git add* <- star means add everything
#git log <- allows you to see the commit history. Within log file, there are a series of numbers/letters assigned to each commit. To check them out:
#git checkout <ID> <- brings you into "parallel universe"; creates a split in the file.
#git cheackout master <- brings you back where you were


  
