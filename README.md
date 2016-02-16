```
$ vagrant up
$ vagrant ssh
$vagrant cd /vagrant
$vagrant bundle exec rake test
Run options: --seed 60905

# Running:

F

Finished in 0.136707s, 7.3149 runs/s, 14.6298 assertions/s.

  1) Failure:
DummyTest#test_paperclip [/vagrant/test/models/dummy_test.rb:9]:
the extention of the file has not been updated.
Expected: "avatar.jpg"
  Actual: "avatar.png"

1 runs, 2 assertions, 1 failures, 0 errors, 0 skips
```
