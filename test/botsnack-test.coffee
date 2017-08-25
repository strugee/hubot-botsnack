Helper = require 'hubot-test-helper'
chai = require 'chai'

expect = chai.expect

helper = new Helper '../src/botsnack.coffee'

describe 'botsnack', ->
  beforeEach ->
    @room = helper.createRoom()

  afterEach ->
    @room.destroy()

  it 'responds to botsnack', ->
    @room.user.say('alice', '@hubot botsnack').then =>
      expect(@room.messages).to.eql [
        ['alice', '@hubot botsnack']
        ['hubot', '@alice yum!']
      ]
