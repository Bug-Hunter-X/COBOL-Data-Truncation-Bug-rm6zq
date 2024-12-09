01  WS-AREA-1 PIC X(200). 
01  WS-AREA-2 PIC X(200). 
01 WS-LENGTH PIC 9(4) COMP.

PROCEDURE DIVISION.
    MOVE "Hello, world! This is a much longer string than 100 characters." TO WS-AREA-1 
    INSPECT WS-AREA-1 TALLYING WS-LENGTH FOR CHARACTERS 
    IF WS-LENGTH > 200 THEN 
        DISPLAY "Error: String too long!" 
        STOP RUN 
    END-IF
    MOVE WS-AREA-1 TO WS-AREA-2
    DISPLAY WS-AREA-2
    STOP RUN.