const express = require("express");
const libyaRouter = express.Router();
const ejs = require("ejs");
const path = require("path");
const chartData = require("../utils/chartData");

libyaRouter.get("/", async (req, res) => {
  try {
    const route1 = await chartData(
      "SELECT * FROM  arms_imports ORDER BY year ASC"
    );
    const route2 = await chartData(
      "SELECT * FROM  control_corruption ORDER BY year ASC"
    );
    const route3 = await chartData(
      "SELECT * FROM  displaced_persons ORDER BY year ASC"
    );
    const route4 = await chartData(
      "SELECT * FROM pol_stability ORDER BY year ASC"
    );
    const route5 = await chartData(
      "SELECT * FROM gov_effectiveness ORDER BY year ASC"
    );

    const ejsFilePath = path.join(__dirname, "../views/chart.ejs");
    const renderedContent = await ejs.renderFile(ejsFilePath, {
      chart1: route1,
      chart2: route2,
      chart3: route3,
      chart4: route4,
      chart5: route5,
    });
    res.render("index", {
      pageTitle: "Data Visualization - Libya :",
      content: renderedContent,
    });
  } catch (error) {
    console.error(
      "Error while dynamically creating/displaying the chart :",
      error
    );
    res.status(500).send("Server Error");
  }
});

module.exports = libyaRouter;
