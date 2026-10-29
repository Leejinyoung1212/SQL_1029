SELECT * from patient;

--환자명,병동코드 (WARD_ID)를 조회하시오

SELECT 
       PATIENT_NAME
     , WARD_ID
FROM 
     PATIENT
ORDER 
BY
    WARD_ID
    , PATIENT_NAME ;

       