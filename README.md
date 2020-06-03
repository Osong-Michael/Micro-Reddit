# MICRO-REDDIT with Ruby on Rails
  In this project, we built the data structures necessary to support link submissions and commenting like it is implemented in the Reddit application itself. This is a very basic implemetation of the overall software, as this is just to show the associations between Users, posts and comments and how to keep Active records in a database.

# Built With
- RUBY
- RoR 

# Prerequisites
- Get Ruby and Ruby on Rails (RoR) latest version installed

# Install
- Install VSCode or any code editor you like
- Install Node JS and nmp(most recents versions)

# Getting Started

To get a local copy up and running follow these simple example steps.

- Open a terminal or command prompt interface on your machine
- Clone the project unto your local machine: `git clone https://github.com/OA7/Micro-Reddit.git`
- From your terminal enter the project directory using `cd Micro-Reddit` 

# Instructions

- Run `rake db:migrate` to have the database tables created and setup on your locoal machine.
- Run `rails console` or `rails c` on your terminal to start the integrated ruby development environment.
- You will need to creat new users, posts and comments to test-out the database, do so using the following commands...
- `user1 = User.create(name: "put name you want")`
- `new_post = Post.create(user_id: 1, title: "what title you want", body: "What you want too")`
- `new_comment = Comment.create(post_id: 1, user_id: 1, content: "What ever comment you want" )`
- This shoul create a new user with a post and a comment attached to that post.
- To show that the database works as expected you could do the following:
- `a = User.first`
- `a.posts`,  should return an array of post(s) associated to this user.
- `a.comments`,  should return an array of comment(s) associated to this user.
  <br>
- `b = a.comments.first`
- `b.user`,  should return the user associated to this comment.
- `b.posts`,  should return the post associated to this comment.



## Authors

👤 **Osong Agberndifor**

- Github: [@githubhandle](https://github.com/OA7)
- Twitter: [@twitterhandle](https://twitter.com/Osong17)
- Linkedin: [linkedin](https://linkedin.com/osong-agberndifor)

👤 **Samuel Teweldebrhan Ghebremeskel**

- Github: [@githubhandle](https://github.com/Samitti)
- Twitter: [@twitterhandle](https://twitter.com/Samuel63734232)
- Linkedin: [linkedin](https://www.linkedin.com/in/samuel-ghebremeskel-29685811a/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/OA7/Micro-Reddit/issues).

## Show your support

Give a ⭐️ if you like this project!
