cucumber-with-nagios-skeleleton
===============================

A base repository to get you started with Cucumber and Nagios. A cucumber-nagios gem
exists for nearly the same thing (cucumber-nagios)[https://github.com/auxesis/cucumber-nagios]
but I didn't like the bloat it added to my project.

I needed cucumber outside a rails application with capybara and results needed
to be output in a way consumable by nagios. That is what you get with this skeleton
project.

Quickstart
----------
Not exposed as a gem you can use so
# Clone the repo
# Run bundle install
# Enjoy!

Running
-------
Invoke your cucumber feature with 'bundle exec cucumber'

    bundle exec cucumber features/nagios.feature --format Cucumber::Formatter::Nagios



