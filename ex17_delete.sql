-- ex17_delete.sql

/*

    delete
    - DML 
    - 원하는 행을 삭제하는 명령어
    - 레코드를 지우는 행위
    
    - delete [from] 테이블명 [where절]

*/

commit;
rollback;

select * from tblCountry;

delete from tblCountry where 