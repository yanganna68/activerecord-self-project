require 'require_all'
require_all 'app'

# binding.pry

User.create(name:"Anna")

#1
Book.create(title:"Romeo And Juliet",category_id:1, author_id:1)
#2
Book.create(title:"Macbeth",category_id:2, author_id:1)
#3
Book.create(title:"The Great Gatsby",category_id:3, author_id:2)
#4
Book.create(title:"The Beautiful and Damned",category_id:4, author_id:2)


#1
Author.create(name:"William Shakespeare")
#2
Author.create(name:"F. Scott Fitzgerald")




#1
Category.create(name:"Romance")
#2
Category.create(name:"Tragedy")
#3
Category.create(name:"Fiction")
#4
Category.create(name:"Novel")
