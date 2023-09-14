SET SERVEROUTPUT ON;

DECLARE 
EXCECAO EXCEPTION;
n NUMBER := 10;
BEGIN
FOR i IN &i .. n LOOP
    dbms_output.put_line(i * i);
    IF i * 2 = 10 THEN
        RAISE EXCECAO;
    
    END IF;
END LOOP;

EXCEPTION 
    WHEN EXCECAO THEN
        RAISE_APPLICATION_ERROR(-20015, 'Você caiu na exceção!');
END;