SET SERVEROUTPUT ON
DECLARE
    TITLE VARCHAR2(50) DEFAULT 'PRACTICA IF-ELSIF-ELSE';
    num1 NUMBER:=244;
    num2 number:=2 ;
    DIV NUMBER:=0;
BEGIN

   div:=num1/num2;   
    DBMS_OUTPUT.PUT_LINE(title);
    
    IF MOD(num1,num2)!=1 THEN
        DBMS_OUTPUT.PUT_LINE('RESTO: '||MOD(num1,num2));
        DBMS_OUTPUT.PUT_LINE('NUMERO PAR');
    ELSE
        DBMS_OUTPUT.PUT_LINE('RESTO: '||MOD(num1,num2));
        DBMS_OUTPUT.PUT_LINE('NUMERO IMPAR');
    END IF;
    DBMS_OUTPUT.PUT_LINE(div*num2);
END;