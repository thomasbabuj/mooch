###
This file is part of the Mooch package.

Copyright © 2013 Erin Millard

For the full copyright and license information, please view the LICENSE
file that was distributed with this source code.
###

moment = require 'moment'
os = require 'os'
Server = require './Server'

options =
  consumerKey: process.env.MOOCH_CONSUMER_KEY
  consumerSecret: process.env.MOOCH_CONSUMER_SECRET
  twitterUri: process.env.MOOCH_TWITTER_URI
server = new Server options
server.listen process.env.PORT
