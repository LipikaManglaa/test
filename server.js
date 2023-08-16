const express = require('express');
const { default: inquirer } = require('inquirer');
// Import and require mysql2
const mysql = require('mysql2');

const PORT = process.env.PORT || 3001;
const app = express();

// Express middleware
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

const db = mysql.createConnection(
    {
      host: 'localhost',
      // MySQL username,
      user: 'root',
      // MySQL password
      password: 'root',
      database: 'employee_db'
    },
    console.log(`Connected to the classlist_db database.`)
  );


  //list
  const listAll=[
    {
    name:"activity",
    type:"list",
    message:"Please select an activity",
    choices:[
        "View department",
        "Add department",
        "View employees",
        "View roles",
        "Add role",
        "Add employee",
        "Edit employee",
        "Remove employee",
    ]
    }
  ]


  //inquirer ask question from user
  let result=()=>{
    inquirer.prompt(listAll)
    .then(function(ans){
        if(ans.activity=="View department"){
            viewAllDepartment();
        }
    })
  }

  result()


  //create function for every ACTIVITY
//   let viewAllDepartment=()=>{

//   }
  //Default response for any other request (Not Found)
app.use((req, res) => {
  res.status(404).end();
});

app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});