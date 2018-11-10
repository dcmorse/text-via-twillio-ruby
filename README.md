# Text Via Twillio Ruby

Send a text through twillio.

## Setup

### Twillio Relationship

Get an account and a trial number.

### Configure environment

in your `~/.bashrc` or whatever:
```
export MY_CELL_PHONE="+1**********"
export TWILLIO_ACCOUNT_SID="A*********************************"
export TWILLIO_AUTH_TOKEN="9*******************************"
export TWILLIO_TRIAL_PHONE="+1**********"
```
Don't forget to source it with, e.g. `. ~/.bashrc`

### Ruby

Assuming bundler and a ruby are installed:
```
cd text-via-twillio-ruby
bundle install

```

## Running

```
% bundle exec ruby main.rb
SMf554a1064f9c47d0ae2b835eb8136555
```
and you should get a text that says
`Sent from your Twilio trial account - Hello from Ruby`
