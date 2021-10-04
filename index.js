const express = require("express");

const app = express();
const port = process.env.PORT | 3000;

app.get("/", (req, res) => res.send("Hello World!<br><h1>new Branch</h1>"));

app.listen(port, () => {
    console.log(`Running... ${port}`);
})