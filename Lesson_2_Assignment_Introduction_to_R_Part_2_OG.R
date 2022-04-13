
# Lesson 2 Assignment - Introduction to R (Chapters 4 - 6)

# Your assignment is to write the commands instructed in the comments below. To run your
# commands, simply hit Ctrl+Enter (command+return on a MAC) when the cursor is on that 
# command line. You can also type commands directly into the Console below, but you must
# save them in this file for your assignment.


# We will be working with the Majors dataset. It should be visible in the Global Environment
# to the right. If it is not, do the following: Click on 'Import Dataset' and select 
# 'From Excel...'. Click the Browse button and select majors.xlsx. You should now see 
# Majors listed in the Global Environment under Data.

#1. Print the Majors data frame to the screen. (R is case sensitive.)


#2. Look at the first ten rows using the head function.


#3. Look at the last five rows using the tail function


#4. Use the structure function to further examine the Majors data frame. 
# (https://campus.datacamp.com/courses/free-introduction-to-r/chapter-5-data-frames?ex=3)


# There are two character variables in the dataset, Gender and Major, that need to be 
# factored. The code to factor Gender is below. 
Majors$Gender <- factor(Majors$Gender)


#5. Factor the variable Major in the Majors dataset. However, we are going to make Major 
# an ordered factor (from the smallest to the largest). The order should be: levels = 
# c("strat", "hrm", "entr", "gscm", "mark") 
# (https://campus.datacamp.com/courses/free-introduction-to-r/chapter-4-factors-4?ex=8)


#6. Now use the structure function again to look at majors. You should notice the data 
# types of gender and major are 'factor' and 'ord. factor'.


#7. Verify that ordering majors worked. Student 3 is an entrepreneurship major while 
# Student 2 is a marketing major. Check to make sure that Student 3's major is smaller 
# than Student 2's major.



#8. Use the *summary()* function to get a summary report of all three variables in the 
# Majors data frame.


#9. We want to look only at marketing students. Use the *subset()* function to create 
# a data frame called 'marketing' that contains only the marketing majors. (HINT: use 
# == when specifying the condition.) 
# (https://campus.datacamp.com/courses/free-introduction-to-r/chapter-5-data-frames?ex=10)


#10. Print the mean age of marketing students.


#11. We will now create a data frame called 'strategy' that contains only the strategy 
# majors, but we will do it in two steps. First, create a selection vector called 'stratYN' 
# that indicates whether each student in Majors is a strategy major.


#12. Second, use stratYN to create the 'strategy' data frame.


#13. Print the mean age of strategy students.


#14. We will now create a data frame called 'entrepreneurship' that contains only the 
# entrepreneurship majors, but we will do it in one step (not using the *subset()* function). 
# You can do this by entering the inclusion criteria directly into the first entry of the 
# square brackets. 


#15. Print the mean age of entrepreneurship students.


#16. Print the mean age of human resources students. (You may do this any method you choose, 
# but you will receive extra credit if you can do it in only one line of code without using the 
# *subset()* function.)


#17. Print the mean age of global supply chain students (using any method you wish).


#18. Create a list called 'MajorList' containing these three data frames in this order: 
#marketing, strategy, and entrepreneurship.


#19. Using MajorList, print to the screen the Age and Gender of the third student in the
# marketing major. (HINT: You can follow a double bracket with a single bracket. Use the double 
# bracket to the choose the marketing data frame and then the single bracket to choose the row 
# and columns.)
