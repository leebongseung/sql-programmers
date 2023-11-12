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
<a href="">대여 기록이 존재하는 자동차 리스트 구하기</a>
</summary> 
<ul>
<li>배운점<ul>
<li>like는 여러개 비교할 때 쓰는거 기 때문에 하나만 비교한다면 = 연산자를 활용하자.</li>
</ul>
</li>
<li>배운 키워드</li>
</ul>

</details>

### 2. JOIN

<details>

<summary>
<a href="">[Level4] 특정 기간동안 대여 가능한 자동차들의 대여비용 구하기</a>
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