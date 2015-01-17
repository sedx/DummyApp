<h2 align="center" class='center' style="text-align:center">
  TheRole/Dummy App. Development and testing
</h2>

<p align="center" class='center' style="text-align:center">
  <b>Authorization gem for Ruby on Rails</b><br>
  <i>with Administrative interface</i>
</p>

<p align="center" class='center' style="text-align:center">
  <img src="./docs/the_role.png" alt="TheRole. Authorization gem for Ruby on Rails with Administrative interface">
</p>

<p align="center" class='center' style="text-align:center">
  <b>Semantic. Flexible. Lightweigh</b>
</p>

<div align="center" class='center' style="text-align:center">

<a href="http://badge.fury.io/rb/the_role"><img src="https://badge.fury.io/rb/the_role.svg" alt="Gem Version" height="18"></a> &nbsp;
<a href="https://travis-ci.org/TheRole/DummyApp"><img src="https://travis-ci.org/TheRole/DummyApp.svg?branch=master" alt="Build Status" height="18"></a>
&nbsp;
<a href="https://codeclimate.com/github/the-teacher/the_role"><img src="https://codeclimate.com/github/the-teacher/the_role.png" alt="Code Climate" height="18"></a>
&nbsp;
<a href="https://www.ruby-toolbox.com/categories/rails_authorization">ruby-toolbox</a>
</div>

### How to get?

```
git clone git@github.com:the-teacher/the_role.git

cd the_role/spec/dummy_app/

bundle
```

### Start it!

```
rake db:bootstrap_and_seed

rails s
```

### Test it!

```
RAILS_ENV=test rake db:bootstrap
RAILS_ENV=test rspec --format documentation

rspec spec/models/ --format documentation
```

### Production mode

```
rake assets:build   RAILS_ENV=production
rake db:test_launch RAILS_ENV=production

rails s -e production
```
