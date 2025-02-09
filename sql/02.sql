/*
 * Find the actor_id of every actor whose first name starts with 'j'.
 * Order the results from low to hi.
 */

SELECT actor_id FROM actor where first_name ilike 'j%' order by actor_id;
