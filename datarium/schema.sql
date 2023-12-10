


CREATE TABLE anxiety(id BIGINT, "group" VARCHAR, t1 DOUBLE, t2 DOUBLE, t3 DOUBLE);
CREATE TABLE depression(id BIGINT, treatment VARCHAR, t0 BIGINT, t1 BIGINT, t2 BIGINT, t3 BIGINT);
CREATE TABLE genderweight(id BIGINT, "group" VARCHAR, weight DOUBLE);
CREATE TABLE headache(id BIGINT, gender VARCHAR, risk VARCHAR, treatment VARCHAR, pain_score DOUBLE);
CREATE TABLE jobsatisfaction(id BIGINT, gender VARCHAR, education_level VARCHAR, score DOUBLE);
CREATE TABLE marketing(youtube DOUBLE, facebook DOUBLE, newspaper DOUBLE, sales DOUBLE);
CREATE TABLE mice("name" VARCHAR, weight DOUBLE);
CREATE TABLE mice2(id BIGINT, "before" DOUBLE, "after" DOUBLE);
CREATE TABLE performance(id BIGINT, gender VARCHAR, stress VARCHAR, t1 DOUBLE, t2 DOUBLE);
CREATE TABLE properties(property_type VARCHAR, buyer_type VARCHAR);
CREATE TABLE selfesteem(id BIGINT, t1 DOUBLE, t2 DOUBLE, t3 DOUBLE);
CREATE TABLE selfesteem2(id BIGINT, treatment VARCHAR, t1 BIGINT, t2 BIGINT, t3 BIGINT);
CREATE TABLE stress(id BIGINT, score DOUBLE, treatment VARCHAR, exercise VARCHAR, age BIGINT);
CREATE TABLE weightloss(id BIGINT, diet VARCHAR, exercises VARCHAR, t1 DOUBLE, t2 DOUBLE, t3 DOUBLE);




