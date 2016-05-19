@echo off & python -x "%~f0" %* & goto :eof 

# ==========================================================
# one way to place python script in a batch file
# place python code below (no need for .py file)
# ==========================================================

import sys
print ''
print 'Small code to calculate the bandwidth!!'
print ''
print '-------------------------------------------------------'
fl=input('Enter lower edge frequency     ')
print ''
fh=input('Enter upper edge frequency     ')
print ''
print ''
print '-------------------------------------------------------'
print '-------------------------------------------------------'
tmp=fh-fl
bw=tmp/(fl+(tmp/2))
print ''
print 'Bandwidth is  '+str(tmp)+' GHz'
print '% Bandwidth can be given as '+str(100*bw)
print ''
print ''
print '-------------------------------------------------------'

raw_input("Press enter to exit ;)")
print 'Thank you.'