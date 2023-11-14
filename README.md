## sql - Programmers

### 1. String, Date

<details> 
<summary>
<a href="src/string_date/164671.sql"> 조회수가 가장 많은 중고거래 게시판의 첨부파일 조회하기 </a>
</summary> 
<ul>
<li><p>배운점</p>
<ul>
<li>view, views 는 예약어다!</li>
<li>where 절에 IN 키워드로 여러개 ROW를 비교 가능하다. +) 이게 더 시멘틱적인거같음.. FROM 절대 여러개 넣는 것 보다 좋아보여요! 멘토님 짱</li>
</ul>
</li>
<li><p>배운 키워드</p>
<ul>
<li>WHRER 절 IN</li>
<li>문자열 연결 : CONCAT</li>
</ul>
</li>
</ul>
</details>

<details> 
<summary>
<a href="src/string_date/131113.sql">조건별로 분류하여 주문상태 출력하기</a>
</summary>
<ul>
<li>배운점<ul>
<li>DATE_FORMAT(컬럼명, FORMAT)</li>
<li>IF 다중문으로 조건절 설정하기</li>
<li>문자열도 비교문이 가능하다. </li>
</ul>
</li>
<li>배운 키워드<ul>
<li>case when then when then else end</li>
<li>IS NULL </li>
</ul>
</li>
</ul>
</details>

<details> 
<summary>
<a href="src/string_date/157341.sql">대여 기록이 존재하는 자동차 리스트 구하기</a>
</summary> 
<ul>
<li>배운점<ul>
<li>like는 여러개 비교할 때 쓰는거 기 때문에 하나만 비교한다면 = 연산자를 활용하자.</li>
</ul>
</li>
<li>배운 키워드</li>
</ul>
</details>


<details> 
<summary>
<a href="src/string_date/59046.sql">루시와 엘라 찾기</a>
</summary>
</details>

<details> 
<summary>
<a href="src/string_date/59046.sql">오랜 기간 보호한 동물(2)</a>
</summary>
<ul>
<li><p>배운점</p>
<ul>
<li>날짜 비교할때 단순히 - 연산을 하면 알수없는 값이 나온다. 그렇기에 DateDiff를 이용하는 것이 좋음</li>
</ul>
</li>
<li><p>키워드</p>
<ul>
<li>DateDiff</li>
</ul>
</li>
</ul>

</details>


### 2. JOIN

<details>
<summary>
<a href="src/join/157339.sql">[Level4] 특정 기간동안 대여 가능한 자동차들의 대여비용 구하기</a>
</summary> 
<ul>
<li>배운점<ul>
<li>where절에서 컬럼 2개 시작, 종료날짜 사이에 존재하지 않는 달을 구할 경우 서브 쿼리로 구현해야 한다는 점을 배웠다.</li>
<li>특정 해당 월을 제외한 범위를 구할 때 유용하다.</li>
</ul>
</li>
<li>배운 키워드<ul>
<li>BETWEEN (A) AND (B)</li>
</ul>
</li>
</ul>
</details>

<details>
<summary>
<a href="src/join/131124.sql">[Level4] 그룹별 조건에 맞는 식당 목록 출력하기</a>
</summary> 
<ul>
<li>배운점<ul>
<li>서브쿼리에서 댓글 많이 단거 하나를 조회하기 위해서 MEMBER_ID를 그룹으로 묶고 결과에 대해서 조건을 사용하는 부분에서는 무조건 GROUP BY를 사용해야함을 깨달았다.</li>
</ul>
</li>
<li>키워드<ul>
<li>GROUP BY =&gt; ORDER BY COUNT(*)</li>
</ul>
</li>
</ul>

</details>

### 3. Group By

<details>
<summary>
<a href="src/group_by/131532.sql">년, 월, 성별 별 상품 구매 회원 수 구하기</a>
</summary> 
<ul>
<li><p>배운점</p>
<ul>
<li>USER_INFO 테이블과 ONLINE_SALE 테이블 두가지를 조인하면서 ONLINE_SALE 의 user_id가 여러번 중복될 수 있다는 사실을 알았다</li>
<li>해결 방법으로 COUNT안에 DISTICNT info.USER_ID로 해소하면서 해결가능 했다.</li>
</ul>
</li>
<li><p>키워드</p>
<ul>
<li>COUNT와 DISTICNT</li>
</ul>
</li>
</ul>

</details>