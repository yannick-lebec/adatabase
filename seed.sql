INSERT INTO themes (id, name, description, created_at, updated_at)
VALUES
  (1, 'Frontend',        NULL, NOW(), NOW()),
  (2, 'Backend',         NULL, NOW(), NOW()),
  (3, 'Base de données', NULL, NOW(), NOW()),
  (4, 'DevOps',          NULL, NOW(), NOW());

INSERT INTO skills (id, name)
VALUES
  (1, 'JavaScript'),
  (2, 'React'),
  (3, 'SQL'),
  (4, 'PostgreSQL'),
  (5, 'Node.js');

  INSERT INTO resources (id, type, title, url, description, is_ada, theme_id, created_at, updated_at)
VALUES
  (1, 'guide',    'Introduction à React',  'https://react.dev',        'Guide officiel React', TRUE,  1, NOW(), NOW()),
  (2, 'video',    'SQL pour débutants',    'https://example.com/sql',  'Cours SQL complet',    FALSE, 3, NOW(), NOW()),
  (3, 'exercise', 'Exercices JavaScript',  'https://example.com/js',   'Pratique JS',          FALSE, 1, NOW(), NOW()),
  (4, 'project',  'Créer une API en node', 'https://example.com/node', 'Projet node',          FALSE, 2, NOW(), NOW());

  INSERT INTO resources_skills (resource_id, skill_id)
VALUES
  (1, 1),
  (1, 2),
  (2, 3),
  (2, 4),
  (3, 1),
  (4, 1),
  (4, 5);

  