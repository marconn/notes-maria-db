
CREATE TABLE note
(
    id_note int PRIMARY KEY AUTO_INCREMENT,
    content text,
    status enum('active', 'archived', 'deleted') default 'active',
    created_on datetime default now(),
    modified_on datetime default now()
);