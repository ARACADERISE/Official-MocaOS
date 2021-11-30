;;;
;;; font file - 0-127 for ascii, 8x16 pixels each. Stored as 1 byte (8 bits) * 16 = 16 bytes per char, 127*16 = 2048 = 4 512 byte sectors
;;; based on GNU Unifont 8x16
;;;
;; 0-31
times 31*16 db 0
;; Space ' ' or '_' - starts at ascii 32/20h
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Exclamation mark '!'
db 00000000b,\
   00000000b,\
   00000000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00000000b,\
   00010000b,\
   00010000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Double quotes '"'
db 00000000b,\
   00000000b,\
   00000000b,\
   01000100b,\
   01000100b,\
   01000100b,\
   01000100b,\
   01000100b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Octothorpe/pound sign/hash/number/etc. '#'
db 00000000b,\
   00000000b,\
   00000000b,\
   00100010b,\
   00100010b,\
   00100010b,\
   11111110b,\
   01000100b,\
   01000100b,\
   11111110b,\
   10001000b,\
   10001000b,\
   10001000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Dollar sign '$' - it's the capital S with a line through it
db 00000000b,\
   00000000b,\
   00010000b,\
   01111100b,\
   10010010b,\
   10010010b,\
   10010000b,\
   01010000b,\
   00111100b,\
   00010010b,\
   10010010b,\
   10010010b,\
   01111100b,\
   00010000b,\
   00000000b,\
   00000000b
;; Percent sign '%'
db 00000000b,\
   00000000b,\
   00000000b,\
   01100010b,\
   10010100b,\
   10010100b,\
   01101000b,\
   00010000b,\
   00010000b,\
   00101100b,\
   01010010b,\
   01010010b,\
   10001100b,\
   00000000b,\
   00000000b,\
   00000000b
;; Ampersand '&'
db 00000000b,\
   00000000b,\
   00000000b,\
   00111000b,\
   01000100b,\
   01000100b,\
   00101000b,\
   00110000b,\
   01010010b,\
   10001010b,\
   10000100b,\
   10001100b,\
   01110010b,\
   00000000b,\
   00000000b,\
   00000000b
;; Single quote '''
db 00000000b,\
   00000000b,\
   00000000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Open paranthesis '('
db 00000000b,\
   00000000b,\
   00000000b,\
   00010000b,\
   00100000b,\
   00100000b,\
   01000000b,\
   01000000b,\
   01000000b,\
   01000000b,\
   00100000b,\
   00100000b,\
   00010000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Close paranthesis ')'
db 00000000b,\
   00000000b,\
   00000000b,\
   00001000b,\
   00000100b,\
   00000100b,\
   00000010b,\
   00000010b,\
   00000010b,\
   00000010b,\
   00000100b,\
   00000100b,\
   00001000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Asterisk (and Obelisk) '*'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00010000b,\
   10010010b,\
   01010100b,\
   00111000b,\
   01010100b,\
   10010010b,\
   00010000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Plus '+'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   11111110b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Comma ','
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00011000b,\
   00001000b,\
   00001000b,\
   00010000b,\
   00000000b
;; Hyphen '-'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   01111100b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Period/dot/fullstop '.'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00011000b,\
   00011000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Divide/forward slash '/'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000010b,\
   00000100b,\
   00000100b,\
   00001000b,\
   00010000b,\
   00010000b,\
   00100000b,\
   01000000b,\
   01000000b,\
   10000000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Zero '0' - starts at ascii 48/30h
db 00000000b,\
   00000000b,\
   00000000b,\
   00111000b,\
   01000100b,\
   10000010b,\
   10000110b,\
   10001010b,\
   10010010b,\
   10100010b,\
   11000010b,\
   01000100b,\
   00111000b,\
   00000000b,\
   00000000b,\
   00000000b
;; One '1'
db 00000000b,\
   00000000b,\
   00000000b,\
   00110000b,\
   01010000b,\
   10010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   01111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; Two '2'
db 00000000b,\
   00000000b,\
   00000000b,\
   01111100b,\
   10000010b,\
   10000010b,\
   00000010b,\
   00001100b,\
   00010000b,\
   00100000b,\
   11000000b,\
   11000000b,\
   11111110b,\
   00000000b,\
   00000000b,\
   00000000b
;; Three '3'
db 00000000b,\
   00000000b,\
   00000000b,\
   01111100b,\
   10000010b,\
   10000010b,\
   00000010b,\
   00111100b,\
   00000010b,\
   00000010b,\
   10000010b,\
   10000010b,\
   01111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; Four '4'
db 00000000b,\
   00000000b,\
   00000000b,\
   00001100b,\
   00010100b,\
   00100100b,\
   01000100b,\
   10000100b,\
   10000100b,\
   11111110b,\
   00000100b,\
   00000100b,\
   00000100b,\
   00000000b,\
   00000000b,\
   00000000b
;; Five '5'
db 00000000b,\
   00000000b,\
   00000000b,\
   11111110b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   11111100b,\
   00000010b,\
   00000010b,\
   10000010b,\
   01111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; Six '6'
db 00000000b,\
   00000000b,\
   00000000b,\
   00111110b,\
   01000000b,\
   10000000b,\
   10000000b,\
   11111100b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   01111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; Seven '7'
db 00000000b,\
   00000000b,\
   00000000b,\
   11111110b,\
   00000010b,\
   00000010b,\
   00000100b,\
   00000100b,\
   00000100b,\
   00001000b,\
   00001000b,\
   00001000b,\
   00001000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Eight '8'
db 00000000b,\
   00000000b,\
   00000000b,\
   01111100b,\
   10000010b,\
   10000010b,\
   10000010b,\
   01111100b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   01111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; Nine '9'
db 00000000b,\
   00000000b,\
   00000000b,\
   01111100b,\
   10000010b,\
   10000010b,\
   10000010b,\
   01111110b,\
   00000010b,\
   00000010b,\
   00000010b,\
   00000100b,\
   01111000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Colon ':'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00011000b,\
   00011000b,\
   00000000b,\
   00000000b,\
   00011000b,\
   00011000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Semicolon ';'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00011000b,\
   00011000b,\
   00000000b,\
   00000000b,\
   00011000b,\
   00001000b,\
   00001000b,\
   00010000b,\
   00000000b
;; Less than '<'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000100b,\
   00001000b,\
   00010000b,\
   00100000b,\
   01000000b,\
   00100000b,\
   00010000b,\
   00001000b,\
   00000100b,\
   00000000b,\
   00000000b,\
   00000000b
;; Equal '='
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   01111110b,\
   00000000b,\
   00000000b,\
   01111110b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Greater than '>'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00100000b,\
   00010000b,\
   00001000b,\
   00000100b,\
   00000010b,\
   00000100b,\
   00001000b,\
   00010000b,\
   00100000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Question mark '?'
db 00000000b,\
   00000000b,\
   00000000b,\
   01111100b,\
   10000010b,\
   10000010b,\
   00000010b,\
   00000100b,\
   00001000b,\
   00001000b,\
   00000000b,\
   00001000b,\
   00001000b,\
   00000000b,\
   00000000b,\
   00000000b
;; At symbol '@'
db 00000000b,\
   00000000b,\
   00000000b,\
   00111100b,\
   01000010b,\
   10001010b,\
   10010110b,\
   10010010b,\
   10010010b,\
   10010010b,\
   10001110b,\
   01000000b,\
   00111110b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'A' - starts at ascii 65/41h
db 00000000b,\
   00000000b,\
   00000000b,\
   00010000b,\
   00101000b,\
   01000100b,\
   10000010b,\
   10000010b,\
   11111110b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'B'
db 00000000b,\
   00000000b,\
   00000000b,\
   11111100b,\
   10000010b,\
   10000010b,\
   10000010b,\
   11111100b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   11111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'C'
db 00000000b,\
   00000000b,\
   00000000b,\
   01111100b,\
   10000010b,\
   10000010b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000010b,\
   10000010b,\
   01111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'D'
db 00000000b,\
   00000000b,\
   00000000b,\
   11111000b,\
   10000100b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000100b,\
   11111000b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'E'
db 00000000b,\
   00000000b,\
   00000000b,\
   11111110b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   11111100b,\
   10000000b,\
   10000000b,\
   10000000b,\
   11111110b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'F'
db 00000000b,\
   00000000b,\
   00000000b,\
   11111110b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   11111100b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'G'
db 00000000b,\
   00000000b,\
   00000000b,\
   01111100b,\
   10000010b,\
   10000010b,\
   10000000b,\
   10000000b,\
   10011110b,\
   10000010b,\
   10000010b,\
   10000110b,\
   01111010b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'H'
db 00000000b,\
   00000000b,\
   00000000b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   11111110b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'I'
db 00000000b,\
   00000000b,\
   00000000b,\
   11111110b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   11111110b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'J'
db 00000000b,\
   00000000b,\
   00000000b,\
   00111110b,\
   00001000b,\
   00001000b,\
   00001000b,\
   00001000b,\
   00001000b,\
   00001000b,\
   10001000b,\
   10001000b,\
   01110000b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'K'
db 00000000b,\
   00000000b,\
   00000000b,\
   10000100b,\
   10001000b,\
   10010000b,\
   10100000b,\
   11000000b,\
   11000000b,\
   10100000b,\
   10010000b,\
   10001000b,\
   10000100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'L'
db 00000000b,\
   00000000b,\
   00000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   11111110b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'M'
db 00000000b,\
   00000000b,\
   00000000b,\
   10000010b,\
   10000010b,\
   11000110b,\
   11000110b,\
   10101010b,\
   10010010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'N'
db 00000000b,\
   00000000b,\
   00000000b,\
   10000010b,\
   11000010b,\
   11000010b,\
   10100010b,\
   10100010b,\
   10010010b,\
   10010010b,\
   10001010b,\
   10001010b,\
   10000110b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'O'
db 00000000b,\
   00000000b,\
   00000000b,\
   01111100b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   01111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'P'
db 00000000b,\
   00000000b,\
   00000000b,\
   11111100b,\
   10000010b,\
   10000010b,\
   10000010b,\
   11111100b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'Q'
db 00000000b,\
   00000000b,\
   00000000b,\
   01111100b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10110010b,\
   11001010b,\
   01111100b,\
   00000110b,\
   00000000b,\
   00000000b
;; 'R'
db 00000000b,\
   00000000b,\
   00000000b,\
   11111100b,\
   10000010b,\
   10000010b,\
   10000010b,\
   11111100b,\
   10001000b,\
   10000100b,\
   10000100b,\
   10000010b,\
   10000010b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'S'
db 00000000b,\
   00000000b,\
   00000000b,\
   01111100b,\
   10000010b,\
   10000010b,\
   01000000b,\
   00110000b,\
   00001100b,\
   00000010b,\
   10000010b,\
   10000010b,\
   01111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'T'
db 00000000b,\
   00000000b,\
   00000000b,\
   11111110b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'U'
db 00000000b,\
   00000000b,\
   00000000b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   01111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'V'
db 00000000b,\
   00000000b,\
   00000000b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   01000100b,\
   01000100b,\
   01000100b,\
   00101000b,\
   00101000b,\
   00010000b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'W'
db 00000000b,\
   00000000b,\
   00000000b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10010010b,\
   10101010b,\
   11000110b,\
   11000110b,\
   10000010b,\
   10000010b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'X'
db 00000000b,\
   00000000b,\
   00000000b,\
   10000100b,\
   10000100b,\
   01001000b,\
   01001000b,\
   00110000b,\
   00110000b,\
   01001000b,\
   01001000b,\
   10000100b,\
   10000100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'Y'
db 00000000b,\
   00000000b,\
   00000000b,\
   10000010b,\
   10000010b,\
   01000100b,\
   01000100b,\
   00101000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'Z'
db 00000000b,\
   00000000b,\
   00000000b,\
   11111110b,\
   00000010b,\
   00000010b,\
   00000100b,\
   00001000b,\
   00010000b,\
   00100000b,\
   01000000b,\
   10000000b,\
   11111110b,\
   00000000b,\
   00000000b,\
   00000000b
;; Open bracket '['
db 00000000b,\
   00000000b,\
   00000000b,\
   11110000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   11110000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Backslash '\'
db 00000000b,\
   00000000b,\
   00000000b,\
   10000000b,\
   10000000b,\
   01000000b,\
   00100000b,\
   00100000b,\
   00010000b,\
   00001000b,\
   00001000b,\
   00000100b,\
   00000010b,\
   00000000b,\
   00000000b,\
   00000000b
;; Close bracket ']'
db 00000000b,\
   00000000b,\
   00000000b,\
   00011110b,\
   00000010b,\
   00000010b,\
   00000010b,\
   00000010b,\
   00000010b,\
   00000010b,\
   00000010b,\
   00000010b,\
   00011110b,\
   00000000b,\
   00000000b,\
   00000000b
;; Caret '^'
db 00000000b,\
   00000000b,\
   00000000b,\
   00111000b,\
   01000100b,\
   10000010b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Underscore '_'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   01111110b,\
   00000000b,\
   00000000b,\
   00000000b
;; Backtick/grave '`'
db 00000000b,\
   00000000b,\
   00000000b,\
   00001000b,\
   00000100b,\
   00000010b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'a' - starts at ascii 97/61h   
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   01111100b,\
   10000010b,\
   00000010b,\
   01111110b,\
   10000010b,\
   10000010b,\
   10000110b,\
   01111010b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'b'
db 00000000b,\
   00000000b,\
   00000000b,\
   10000000b,\
   10000000b,\
   10111100b,\
   11000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   11000010b,\
   10111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'c'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   01111100b,\
   10000010b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000010b,\
   01111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'd'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000010b,\
   00000010b,\
   01111010b,\
   10000110b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000110b,\
   01111010b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'e'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   01111100b,\
   10000010b,\
   10000010b,\
   11111110b,\
   10000000b,\
   10000000b,\
   10000010b,\
   01111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'f'
db 00000000b,\
   00000000b,\
   00000000b,\
   00001110b,\
   00010000b,\
   00010000b,\
   00010000b,\
   11111110b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'g'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000010b,\
   01111100b,\
   10000100b,\
   10000100b,\
   10000100b,\
   01111000b,\
   01000000b,\
   01111100b,\
   00000010b,\
   00000010b,\
   01111100b,\
   00000000b
;; 'h'
db 00000000b,\
   00000000b,\
   00000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10111100b,\
   11000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'i'
db 00000000b,\
   00000000b,\
   00000000b,\
   00010000b,\
   00010000b,\
   00000000b,\
   00110000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   01111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'j'
db 00000000b,\
   00000000b,\
   00000000b,\
   00001000b,\
   00001000b,\
   00000000b,\
   00011000b,\
   00001000b,\
   00001000b,\
   00001000b,\
   00001000b,\
   00001000b,\
   00001000b,\
   10010000b,\
   01100000b,\
   00000000b
;; 'k'
db 00000000b,\
   00000000b,\
   00000000b,\
   10000000b,\
   10000100b,\
   10001000b,\
   10010000b,\
   10100000b,\
   11000000b,\
   10100000b,\
   10010000b,\
   10001000b,\
   10000100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'l'
db 00000000b,\
   00000000b,\
   00000000b,\
   00110000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   01111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'm'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   11101100b,\
   10010010b,\
   10010010b,\
   10010010b,\
   10010010b,\
   10010010b,\
   10010010b,\
   10010010b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'n'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   10111100b,\
   11000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'o'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   01111100b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   01111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'p'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   10111100b,\
   11000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   11000010b,\
   10111100b,\
   10000000b,\
   10000000b,\
   00000000b
;; 'q'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   01111010b,\
   10000110b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000110b,\
   01111010b,\
   00000010b,\
   00000010b,\
   00000000b
;; 'r'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   10111100b,\
   11000010b,\
   10000010b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   10000000b,\
   00000000b,\
   00000000b,\
   00000000b
;; 's'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   01111100b,\
   10000010b,\
   10000000b,\
   01100000b,\
   00011100b,\
   00000010b,\
   10000010b,\
   01111100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 't'
db 00000000b,\
   00000000b,\
   00000000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   01111100b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00001100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'u'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000110b,\
   01111010b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'v'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   10000010b,\
   10000010b,\
   10000010b,\
   01000100b,\
   01000100b,\
   00101000b,\
   00111000b,\
   00010000b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'w'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   10000010b,\
   10010010b,\
   10010010b,\
   10010010b,\
   10010010b,\
   10010010b,\
   10010010b,\
   01101100b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'x'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   10000010b,\
   10000010b,\
   01000100b,\
   01000100b,\
   00111000b,\
   01000100b,\
   10000010b,\
   10000010b,\
   00000000b,\
   00000000b,\
   00000000b
;; 'y'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   10000010b,\
   10000010b,\
   10000010b,\
   10000010b,\
   01000110b,\
   00111010b,\
   00000010b,\
   00000010b,\
   00000010b,\
   01111100b,\
   00000000b
;; 'z'
db 00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   11111110b,\
   00000010b,\
   00000100b,\
   00001000b,\
   00010000b,\
   00100000b,\
   01000000b,\
   11111110b,\
   00000000b,\
   00000000b,\
   00000000b
;; Open brace '{'
db 00000000b,\
   00000000b,\
   00111000b,\
   01000000b,\
   01000000b,\
   00100000b,\
   00100000b,\
   01000000b,\
   10000000b,\
   01000000b,\
   00100000b,\
   00100000b,\
   01000000b,\
   01000000b,\
   00111000b,\
   00000000b
;; Vertical bar '|'
db 00000000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00010000b,\
   00000000b
;; Close brace '}'
db 00000000b,\
   00000000b,\
   00111000b,\
   00000100b,\
   00000100b,\
   00001000b,\
   00001000b,\
   00000100b,\
   00000010b,\
   00000100b,\
   00001000b,\
   00001000b,\
   00000100b,\
   00000100b,\
   00111000b,\
   00000000b
;; Tilde '~'
db 00000000b,\
   00000000b,\
   01100010b,\
   10010010b,\
   10001100b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b,\
   00000000b
;; Extra char for a visible 'cursor' - normally ascii 127 is 'delete'
db  00000000b, \
    00000000b, \
    00000000b, \
    01111110b, \
    01111110b, \
    01111110b, \
    01111110b, \
    01111110b, \
    01111110b, \
    01111110b, \
    01111110b, \
    01111110b, \
    01111110b, \
    00000000b, \
    00000000b, \
    00000000b

;; End of visible ascii characters
   times 2048-($-$$) db 0
