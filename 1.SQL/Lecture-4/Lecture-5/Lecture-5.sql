--  db.books.find({})

--  db.books.find({"author":"Unknown",pages:176})

--  db . books . find ({ "pages" : {$eq  : 176 }})
--  db . books . find ({ "pages" : {$ne  : 176 }})
--  db . books . find ({ "pages" : {$gt  : 505 }})
--  db . books . find ({ "pages" : {$gte : 505 }})
--  db . books . find ({ "pages" : {$lt  : 505 }})
--  db . books . find ({ "pages" : {$lte : 505 }})
--  db . books . find ({ "pages" : {$in  : [505,176,68]}})
--  db . books . find ({ "pages" : {$nin : [505,176,68]}})
 
 
 
 
--  db . books . find ({ $and: [{"country":"India"},{"pages":{$gt:147}}]})
--  db . books . find ({ $or : [{"country":"India"},{"pages":{$gt:147}}]})
--  db . books . find ({ $nor : [{"country":"India"},{"pages":{$gt:147}}]})
--  db . books . find ({ "author":{$eq: "Unknown"}}) 
