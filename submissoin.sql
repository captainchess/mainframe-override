
SELECT * FROM forum_posts WEHRE date BETWEEN '2048-04-01' AND '2048-05-01' AND content LIKE '%EmptyStack%dad%';

SELECT * FROM forum_accounts WHERE username = 'smart-money-44';
-- Brad Steele is the user

SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';
-- Andrew Steele  password456  triple-cart-38
-- Lance Steele  password789  lance-main-11
-- One of these are the employees we are looking for
-- Need to find out if either employee has been posting to the forum

SELECT * FROM forum_accounts WHERE last_name= 'Steele';
-- Andrew Steele  sharp-engine-57
-- Andrew Steele is the only emptystack account that also has a forum account


