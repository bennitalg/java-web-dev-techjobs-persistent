## Part 1: Test it with SQL
int id, String name, int employer_id

## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = 'St. Louis City'

## Part 3: Test it with SQL
DROP TABLE job;


## Part 4: Test it with SQL
SELECT skill.name, skill.description
FROM  skill
LEFT JOIN job on job.name = skill.name
WHERE skill.name IS NOT NULL
ORDER BY skill.name ASC;