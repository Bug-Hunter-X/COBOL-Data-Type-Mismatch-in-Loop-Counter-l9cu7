MOVE 0 TO WS-COUNTER.
PERFORM VARYING I FROM 1 BY 1 UNTIL I > 10
    ADD 1 TO WS-COUNTER
END-PERFORM.
DISPLAY "Counter value: " WS-COUNTER.