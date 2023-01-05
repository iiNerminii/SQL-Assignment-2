CREATE TABLE "Customer" (
  "Customer_ID" Serial,
  "first_name" VARCHAR(100),
  "last_name" VARCHAR(100),
  "address" VARCHAR(150),
  "billing" VARCHAR(150),
  PRIMARY KEY ("Customer_ID")
);

CREATE TABLE "Movies" (
  "film_id" SERIAL,
  "film_name" VARCHAR(100),
  "film_time" DATE(current date),
  PRIMARY KEY ("film_id")
);

CREATE TABLE "Tickets" (
  "ticket_id" Serial,
  "film_name" VARCHAR(100),
  "total_cost" NUMERIC(8,2),
  "film_id" Integer,
  PRIMARY KEY ("ticket_id")
);

CREATE INDEX "Key" ON  "Tickets" ("film_id");

CREATE TABLE "Concession" (
  "item_id" SERIAL,
  "item_name" VARCHAR(100),
  "total_cost" NUMERIC(10,2),
  PRIMARY KEY ("item_id")
);


