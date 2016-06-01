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
fc=(fl+(tmp/2))
bw=tmp/fc
print ''
print 'Bandwidth is  '+str(tmp)+' GHz'
print ''
print '% Bandwidth can be given as '+str(100*bw)
print ''
print 'fc can be given as '+str(fc)
print ''
print 'lambda_c can be given as '+str(300/fc)+' in mm'
print ''
print 'lambda_l can be given as '+str(300/fl)+' in mm'
print ''
print 'lambda_u can be given as '+str(300/fh)+' in mm'
print ''
print ''
print '-------------------------------------------------------'

raw_input("Press enter to exit ;)")
print 'Thank you.'