# README

## Challenges
As a developer, I have been commissioned to create an application where a user can see and create blog posts.

As a developer, I can create a full-stack Rails application.

As a developer, my blog post can have a title and content.

TERMINAL
$ rails g model Blog_Post title:string content:string 
      invoke  active_record
      create    db/migrate/20220907210129_create_blog_posts.rb
      create    app/models/blog_post.rb
      invoke    rspec
      create      spec/models/blog_post_spec.rb
$ rails db:migrate
    == 20220907210129 CreateBlogPosts: migrating ==================================
    -- create_table(:blog_posts)
   -> 0.0426s
    == 20220907210129 CreateBlogPosts: migrated (0.0427s) =========================


As a developer, I can add new blog posts directly to my database.

TERMINAL
$ rails c
Rails CONSOLE
BlogPost.create title:'Matrix' , content:'SciFi Blog Post'
  TRANSACTION (19.6ms)  BEGIN
  BlogPost Create (5.5ms)  INSERT INTO "blog_posts" ("title", "content", "created_at", "updated_at") VALUES ($1, $2, $3, $4) RETURNING "id"  [["title", "Matrix"], ["content", "SciFi Blog Post"], ["created_at", "2022-09-07 21:20:42.873477"], ["updated_at", "2022-09-07 21:20:42.873477"]]                  
  TRANSACTION (1.7ms)  COMMIT                                   
 =>                                                             
#<BlogPost:0x00007f7ea6b50ed8                                   
 id: 1,                                                         
 title: "Matrix",                                               
 content: "SciFi Blog Post",                                    
 created_at: Wed, 07 Sep 2022 21:20:42.873477000 UTC +00:00,    
 updated_at: Wed, 07 Sep 2022 21:20:42.873477000 UTC +00:00>    


As a user, I can see all the blog titles listed on the home page of the application.

Done!







As a user, I can click on the title of a blog and be routed to a page where I see the title and content of the blog post I selected.










As a user, I can navigate from the show page back to the home page.
As a user, I see a form where I can create a new blog post.
As a user, I can click a button that will take me from the home page to a page where I can create a blog post.
As a user, I can navigate from the form back to the home page.
As a user, I can click a button that will submit my blog post to the database.
As a user, I when I submit my post, I am redirected to the home page.

