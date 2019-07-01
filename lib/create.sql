create table projects (
    id INTEGER PRIMARY KEY,
    title varchar,
    category varchar,
    funding_goal integer,
    start_date varchar,
    end_date varchar
);

create table users (
    id INTEGER PRIMARY KEY,
    name varchar,
    age integer
);

create table pledges (
    id INTEGER PRIMARY KEY,
    amount integer,
    user_id integer,
    project_id integer
);