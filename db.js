const { Pool } = require("pg");

const itemsPool = new Pool ({
   connectionString: "postgres://myrecipes_jnn5_user:QlO2MKIbadnqSjGdlscEivCuErgZPP49@dpg-cor6mva1hbls73f1lmj0-a.oregon-postgres.render.com/myrecipes_jnn5?ssl=true",
   ssl: {
    rejectUnauthorized: false
   }
});




// const itemsPool = new Pool({
//     user: "postgres",
//     password: "birgit123",
//     host: "localhost",
//     port: 5432,
//     database: "postgres"
// });

module.exports = itemsPool;