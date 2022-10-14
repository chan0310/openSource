import math
abc=int(input())
def adfadf(M):
    for t in range(M):
        i=list(str(t))
        m=list(map(int,i))
        if t+sum(m)==M:
            return(t)
    return 0

print(adfadf(abc))
print("commit&push")