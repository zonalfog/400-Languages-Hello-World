# G-code (CNC programming language)
; Hello, World! in G-code
G21 ; Set units to millimeters
G90 ; Absolute positioning
G00 X0 Y0 ; Rapid move to origin
M05 ; Stop spindle
; Text: Hello, World!
M30 ; Program end
