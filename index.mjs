import express from 'express';
import neo4j from 'neo4j-driver';
import bodyParser from 'body-parser';

const app = express();
const port = 3000;

const uri = 'bolt://localhost:7687';
const user = 'neo4j';
const password = 'cypher';

const driver = neo4j.driver(uri, neo4j.auth.basic(user, password));
const session = driver.session();

//setting view engine to ejs
app.set("view engine", "ejs");


app.use(express.static('assets'))
app.use(bodyParser.json()) 
app.use(bodyParser.urlencoded({ extended: true })) 

//route for index page
app.get("/", async function (req, res) {
  let results = [];
  try {
    const myQuery = "MATCH (s:Score) RETURN s ORDER BY s.name LIMIT 30";
    let temp = await session.run(myQuery);
    results = temp.records;
  } catch(err) {
    console.log(err);
  }

  res.render("index", {
    results: results,
  });
});

//route for magic page
app.get("/about", function (req, res) {
  res.render("about");
});

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})

app.post('/findPattern', async function(req, res) {
  const myQuery = req.body.string;

  let results = [];
  try {
    session.run(myQuery).then(result => {
      const results = result.records;
      console.log(results);
      res.json({ results: results});
    })
    .catch(error => {
      console.error('Errore nella query:', error);
      res.sendStatus(500);
    });

  } catch(err) {
    console.log(err);
  }
  /*res.render("index", {
    results: results,
    isPatternResult: true,
  });*/
});