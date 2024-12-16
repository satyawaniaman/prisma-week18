import { PrismaClient } from "@prisma/client";
import express from "express";
const app = express();

const client = new PrismaClient();
app.get("/users", async (req, res) => {
  const user = await client.user.findMany();
  res.json({
    user,
  });
});
app.listen(3000, () => {
  console.log("Server is running on port 3000");
});
