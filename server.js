const express = require("express");
const app = express();
const mainVisualization = require("./routes/mainVisualization");
const path = require("path");

app.set("view engine", "ejs");

app.get("/", (req, res) => {
  console.log("This is my home page");
  res.send("Welcome");
});

app.use("/static", express.static(path.join(__dirname, "node_modules")));

app.use("/visualization", mainVisualization);

app.listen(3000, () => {
  console.log(`Server is running on http://localhost:3000`);
});
