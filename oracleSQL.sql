CREATE OR REPLACE FUNCTION CALCULA_FGTS (P_VAL NUMBER) 
RETURN NUMBER IS 
BEGIN 
    RETURN P_VAL *0.08;
END CALCULA_FGTS;