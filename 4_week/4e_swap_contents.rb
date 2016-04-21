#Exercise 4 - Swap Contents
#Write a Ruby program to do the following. 
#Take two text files say A and B. The program should swap the contents of A and B. 
#That is after the program is executed, A should contain B's contents and B should contains A's contents.

File.rename("A.txt","AA.txt")

File.rename("B.txt", "A.txt")

File.rename("AA.txt", "B.txt")
