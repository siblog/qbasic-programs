REM Benjamin Wolf
REM January 8, 2003
REM 7x7
CLS
' Output:
'
'_____________________________ 1    
'|   |   |   |   |   |   |   | 2    
'|   |   |   |   |   |   |   | 3    
'|___|___|___|___|___|___|___| 4    
'|   |   |   |   |   |   |   | 5    
'|   |   |   |   |   |   |   | 6    
'|___|___|___|___|___|___|___| 7    
'|   |   |   |   |   |   |   | 8
'|   |   |   |   |   |   |   | 9
'|___|___|___|___|___|___|___| 10
'|   |   |   |   |   |   |   | 11   center = (11,15)
'|   |   |   |   |   |   |   | 12
'|___|___|___|___|___|___|___| 13
'|   |   |   |   |   |   |   | 14
'|   |   |   |   |   |   |   | 15
'|___|___|___|___|___|___|___| 16
'|   |   |   |   |   |   |   | 17
'|   |   |   |   |   |   |   | 18
'|___|___|___|___|___|___|___| 19
'|   |   |   |   |   |   |   | 20
'|   |   |   |   |   |   |   | 21
'|___|___|___|___|___|___|___| 22
FOR x = 2 TO 23
   FOR y = 26 TO 47
      z = x - 1
      DO UNTIL z < 4
         z = z - 3
      LOOP
      IF z = 1 THEN char$ = "_"
      z = y - 25
      DO UNTIL z < 4
         z = z - 3
      LOOP
      IF z = 1 THEN char$ = "|"
      IF x = 2 THEN char$ = "_"
      LOCATE x, y: PRINT char$
      char$ = ""
   NEXT y
NEXT x
END

