-- NOTES:

/* NULL and Three-valued logic
1. logical expression may return -> true, false, unknown
  1.1. return unknowm; when if experssion involved NULL
      ex: NULL = 0, NULL <> 0, NULL > 0, NULL = NULL

2. The NULL does not equal anything, even itself. 
   It means that NULL is not equal to NULL because each NULL could be different.
   2.1. is null, used instead of x = null because this evaluates to unknown so return empty result set
   2.2. is not null
*/

/* Example for LIKE with ESCAPE
 - to include % as a string
*/
select *
from sales.feedbacks
where comment like '%30/%%' ESCAPE '/' -- make / is escape char, can be any another char
;