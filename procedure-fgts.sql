SET SERVEROUTPUT ON;

CREATE OR REPLACE PROCEDURE PROCEDURE_FGTS IS 
V_VALOR NUMBER;
BEGIN
V_VALOR := CALCULA_FGTS(5000);

DBMS_OUTPUT.PUTL_LINE('O valor do fgts �: ' || TO_CHAR(V_VALOR));
END PROCEDURE_FGTS;