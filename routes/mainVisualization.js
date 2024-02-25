const express = require("express");
const mainVisualization = express.Router();
const subLibya = require("./subLibya");
const subMap = require("./subMap");

mainVisualization.get("/", async (req, res) => {
  res.send("This is the data visualization route");
});

mainVisualization.use("/libya", subLibya);
mainVisualization.use("/map", subMap);

module.exports = mainVisualization;
