# WebAssign 4

perm <- function(n,k) {
  return(factorial(n)/factorial(n-k))
}

# question 1
# 13 bottles of zinfandel, 7 of merlot, and 11 of cabernet
a1 = perm(13,3)
b1 = choose(31,6)
c1 = choose(13,2)*choose(7,2)*choose(11,2)
d1 = c1/b1; d1
choose(31,1)



# question 2
# 9 symphonies, 5 piano concertos (music for piano and orchestra), and 32 piano sonatas (music for solo piano)
5 * 4
(9*5*32) / 365

# question 3
#Receiver: Kenwood, Sony, Sherwood                    3
#Compact disc player: Onkyo, Pioneer, Sony, Technics  4
#Speakers: Boston, Infinity, Polk                     3
#Turntable: Onkyo, Sony, Teac, Technics               4

total = 3*4*3*4
3*4
2*3*3*3
oneSony = ((1*3*3*3)+(2*1*3*3)+(2*3*3*1))
zeroSony = (2*3*3*3)
atLeastOneSony = total - zeroSony; atLeastOneSony
atLeastOneSony / total
oneSony / total

# question 4
# Computer keyboard failures can be attributed to electrical defects or mechanical defects. A repair facility currently has 25 failed keyboards, 13 of which have electrical defects and 12 of which have mechanical defects.

choose(25, 7)
choose(13, 2) * choose(12,5)
(choose(13, 1) * choose(12,6) + choose(13, 0) * choose(12,7)) / choose(25, 7)


# question 5
# A box in a supply room contains 24 compact fluorescent lightbulbs, of which 8 are rated 13-watt, 9 are rated 18-watt, and 7 are rated 23-watt. Suppose that three of these bulbs are randomly selected. (Round your answers to three decimal places.)
(choose(7,2)*choose(9,1)*choose(8,0) + choose(7,2)*choose(9,0)*choose(8,1)) / choose(24,3)
(choose(8,3)+choose(9,3)+choose(7,3))/choose(24,3)
(choose(8,1)*choose(9,1)*choose(7,1))/choose(24,3)

# ????????????
(choose(7,1)*choose(8,4)*choose(9,0) + choose(7,1)*choose(8,3)*choose(9,1) + choose(7,1)*choose(8,2)*choose(9,2) + choose(7,1)*choose(8,1)*choose(9,3)+ choose(7,1)*choose(8,0)*choose(9,4))

(choose(24,8)*choose())(choose(8,4)*choose(9,0) + choose(8,3)*choose(9,1) + choose(8,2)*choose(9,2) + choose(8,1)*choose(9,3)+ choose(8,0)*choose(9,4))


# question 6
# Blood Group
#                  O	    A	    B	   AB
#               1 0.082	0.104	0.011	0.004   0.201
# Ethnic Group	2	0.137	0.141	0.018	0.003   0.299
#               3	0.215	0.202	0.063	0.020   0.500
#                 0.434 0.447 0.092 0.027
# a
.104+.141+.202
.215+.202+.063+.020
.202
# b
.202/.5
.202/.447
# c all group 1 - B / (0+A+AB)
(.201-.011)/(.434+.447+.027)




# question 8
# P(A1) = 0.10      P(A2) = 0.08     P(A3) = 0.05
# P(A1 ∪ A2) = 0.12      P(A1 ∪ A3) = 0.12
# P(A2 ∪ A3) = 0.11      P(A1 ∩ A2 ∩ A3) = 0.01
# P(A1 ∩ A2) = 0.06     P(A1 ∩ A3) = 0.03    P(A2 ∩ A3) = 0.02
# a/ P(A1 ∩ A2)/P(A1)
0.06/0.1
# b/ P(A1 ∩ A2 ∩ A3)/P(A1)
0.01/0.1


















