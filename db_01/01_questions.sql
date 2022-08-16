--1. 추가되어 있는 모든 데이터의 수를 출력하시오.
SELECT COUNT(*) FROM healthcare;

-- COUNT(*)
-- --------
-- 1000000


--2. 나이 그룹이 10(age)미만인 사람의 수를 출력하시오.
SELECT COUNT(*) FROM healthcare WHERE age<10;

-- COUNT(*)
-- --------
-- 156277


--3. 성별이 1인 사람의 수를 출력하시오.
SELECT COUNT(*) FROM healthcare WHERE gender=1;

-- COUNT(*)
-- --------
-- 510689


--4. 흡연 수치(smoking)가 3이면서 음주(is_drinking)가 1인 사람의 수를 출력하시오.
select count(*) from healthcare where smoking=3 and is_drinking=1;

-- count(*)
-- --------
-- 150361


--5. 양쪽 시력이(va_left, va_right) 모두 2.0이상인 사람의 수를 출력하시오.
select count(*) from healthcare where va_left >= 2.0 and va_right >= 2.0;

-- count(*)
-- --------
-- 2614


--6. 시도(sido)를 모두 중복 없이 출력하시오.
select distinct sido from healthcare;

-- 36
-- 27
-- 11
-- 31
-- 41
-- 44
-- 48
-- 30
-- 42
-- 43
-- 46
-- 28
-- 26
-- 47
-- 45
-- 29
-- 49