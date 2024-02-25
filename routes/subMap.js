const express = require("express");
const mapRouter = express.Router();

mapRouter.get("/", async (req, res) => {
  res.render("middle_east");
});

module.exports = mapRouter;
