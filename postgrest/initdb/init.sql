
create role web_anon nologin;
grant usage on schema public to web_anon;
create role authenticator noinherit login password 'dvdrental_password';
grant web_anon to authenticator;

-- create table IF NOT EXISTS public.todos (
--   id serial primary key,
--   done boolean not null default false,
--   task text not null,
--   due timestamptz
-- );
-- insert into public.todos (task) values ('finish tutorial 0'), ('pat self on back');

-- grant select on public.todos to web_anon;