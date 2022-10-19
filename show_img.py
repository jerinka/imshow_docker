import cv2
import sys

print ('Number of arguments:', len(sys.argv), 'arguments.' )
print ('Argument List:', str(sys.argv))

FILE = '2.png'

if len(sys.argv) > 1:
    FILE = sys.argv[1]

img = cv2.imread(FILE,1)
cv2.imshow('img',img)
print("Press any key to quit")
cv2.waitKey(0)

