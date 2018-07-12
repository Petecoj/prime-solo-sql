SELECT * FROM "accounts" WHERE "city" = 'chicago';


SELECT * FROM "accounts" WHERE "username" ILIKE '%a%';


UPDATE "accounts" SET "account_balance" = 10 WHERE "account_balance" = 0 AND "transactions_attempted" = 0;


SELECT * FROM "accounts" WHERE "transactions_attempted" >= 9;

SELECT "username", "account_balance" FROM "accounts" ORDER BY "account_balance" DESC LIMIT 3


SELECT "username", "account_balance" FROM "accounts" ORDER BY "account_balance" ASC LIMIT 3

SELECT * FROM "accounts" WHERE "account_balance" > 100

INSERT INTO "accounts" (username, city, transactions_completed, transactions_attempted, account_balance) 
VALUES ('peter', 'bloomington', 30, 45, 1000000.00);

DELETE FROM "accounts" WHERE ("city" = 'miami' OR "city" = 'phoenix') AND "transactions_completed" < 5;

