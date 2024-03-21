/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
**/
public with sharing class Calculator {
        public Integer add(Integer a, Integer b)
        {
            return a+b;
        }

}

/*
opportunity Name은 알아서 중복없이
account id 는 알아서 잘 연결 >> Query
amout random math
에 stage가 prospecting 10 , qualifiction 20 , closed won 30, closed lost 40

insert 까지
insert 된 opportunity 가져와서 Account 들의 Contact 수 가져와서 Custom field 에 넣어주기  Stage 다 Closed won 으로 업데이트

for문 안에 DML , query 넣지 않는다
*/