      ******************************************************************
      * Author: Aaron Lee
      * Date: 2020-12-11
      * Purpose: I AM BORED
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALCULATE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  FIRST-NUMBER    PICTURE IS 99.
       01  SECOND-NUMBER   PICTURE IS 99.
       01  RESULT          PICTURE IS 9999.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "HELLO, PLEASE ENTER A NUMBER.".
            ACCEPT FIRST-NUMBER.

            DISPLAY "ENTER THE SECOND NUMBER".
            ACCEPT SECOND-NUMBER.

            COMPUTE RESULT = FIRST-NUMBER + SECOND-NUMBER.

            DISPLAY "THE RESULT IS: ".
            DISPLAY RESULT.

            STOP RUN.
       END PROGRAM CALCULATE.
