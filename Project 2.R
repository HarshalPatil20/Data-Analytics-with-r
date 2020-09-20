vect_1 = c(1,9,4)
vect_2 = c(2,6,4)
sum_vect = vect_1+vect_2
#output
#sum_vect                # OUTPUT 
#3 15 8 
typeof(vect_2)          #bouble
class(vect_2)           #Numeric



#slice_vect
slice_vect=c(1,2,3,4,5,67,3,24)
slice_vect[1:5]        #output= 1 2 3 4 5

logical_vect=c(1:10)
logical_vect           #1 2 3 4 5 6 7 8 9 10
logical_vect > 5       # F F F F F TT T T T
logical_vect[(logical_vect>5)] #6 7 8 9 10

logical_vect[(logical_vect>5 & logical_vect <8)] #6 7



#access element
x=seq(0,10,by=2)
x                      #0 2 4 6 8 10

x[3]                   #4
x[c(2,4)]              #2 6

x[-1]                  #2 4 6 8 10
x[c(2.2,3,54)]         #2 4 NA

