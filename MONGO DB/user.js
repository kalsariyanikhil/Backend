// use dbname

// show dbs 
// show collection 
// db.createcollection('collectionname')

// insert data into Collection
// 1 => insertone 
// 2 => insertmany

// db.users.insertOne({
//     "firstname": "jhon",
//     "lastname": "peter",
//     "email" : "jhon@test.in",
//     "age" : 56
// })

// db.users.find()

db.users.insertMany([
    {
       "firstname": "jolly",
       "lastname": "peter",
       "age" : 35,
       "gender": "female",
    },
    {
        "firstname": "jayan",
        "lastname": "dudakiya",
        "age" : 24,
        "gender": "male",
        "hobbies" : ['cricket','music','dancing']
    },
    {
        "firstname": "anushka",
        "lastname": "dudakiya",     
        "movies" : {
            "hitmovies":"pk",
            "floopmovies":"sui-dhaga",
            "blockbuster":"sultan",
        }
    }
])

db.users.find({"gender":"female"})