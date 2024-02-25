const path = require("path");
const db = require("../models/db");

const chartData = async (sql) => {
  try {
    const result = await db(sql);
    const setName = new Set(result.map((item) => item.indicator_name));
    const name = Array.from(setName)[0];
    const year = result.map((item) => {
      return item.year;
    });
    const value = result.map((item) => {
      return item.value;
    });
    const chartData = {
      name: name,
      year: year,
      value: value,
    };
    return chartData;
  } catch (error) {
    console.error(
      "Error while querying the db and organizing the data for the charts creation :",
      error
    );
  }
};

module.exports = chartData;
