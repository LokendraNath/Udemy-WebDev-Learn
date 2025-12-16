import { pgTable, text, boolean, timestamp } from "drizzle-orm/pg-core";
import { primaryKey } from "drizzle-orm/sql";

export const users = pgTable("users", {
  id: text("id").notNull().primaryKey(),
  email: text("email").notNull().unique(),
  isSubscribed: boolean("is_subscribed").notNull().default(false),
  subscriptionsEnds: timestamp("subscriptions_ends"),
});

export const todos = pgTable(
  "todos",
  {
    id: text("id").notNull().primaryKey(),
    userId: text("user_id").notNull(),
    text: text("text").notNull(), // Add this if you need a todo text field
    done: boolean("done").notNull().default(false),
  },
  (table) => ({
    pk: primaryKey(table.id),
  })
);
