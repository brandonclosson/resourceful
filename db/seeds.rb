User.create([
  {
  email: 'a@test.com',
  password: 'foo',
  password_confirmation: 'foo'
  },
  {
  email: 'b@test.com',
  password: 'foo',
  password_confirmation: 'foo'
  },
  {
  email: 'c@test.com',
  password: 'foo',
  password_confirmation: 'foo'
  }
])

Bookmark.create([
  {
  name: 'Google',
  url: 'google.com',
  description: 'list of all the things you could ever need',
  user_id: 1
  },
  {
  name: 'rubygems',
  url: 'rubygems.org',
  user_id: 1
  },
  {
  name: 'the odin project',
  url: 'theodinproject.com',
  user_id: 2
  },
  {
  name: 'rubygems',
  url: 'rubygems.org',
  user_id: 2
  },
  {
  name: 'hacker news',
  url: 'news.ycombinator.com',
  user_id: 2
  },
])