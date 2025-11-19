SELECT * FROM themes;

SELECT *
FROM resources
ORDER BY updated_at DESC;

SELECT title, url
FROM resources
WHERE type = 'exercise';

SELECT title, description FROM resources WHERE is_ada = TRUE;

SELECT resources.*
FROM resources
JOIN resources_skills
    ON resources_skills.resource_id = resources.id
JOIN skills
    ON skills.id = resources_skills.skill_id
WHERE skills.name = 'JavaScript'; 

SELECT *
FROM resources
WHERE title ILIKE '%react%';

SELECT * FROM skills;