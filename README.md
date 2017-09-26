# hubot-botsnack

[![Build Status](https://travis-ci.org/strugee/hubot-botsnack.svg?branch=master)](https://travis-ci.org/strugee/hubot-botsnack)
[![Coverage Status](https://coveralls.io/repos/github/strugee/hubot-botsnack/badge.svg?branch=master)](https://coveralls.io/github/strugee/hubot-botsnack?branch=master)

botsnack command implementation for Hubot

See [`src/botsnack.coffee`](src/botsnack.coffee) for full documentation.

## Installation

In hubot project repo, run:

`npm install hubot-botsnack --save`

Then add **hubot-botsnack** to your `external-scripts.json`:

```json
[
  "hubot-botsnack"
]
```

## Sample Interaction

```
user1>> hubot botsnack
hubot>> *catches the botsnack in midair*
```

## Testing

Use `npm test` - this will retry the test suite 3 times, to account for the random responses

## npm Module

https://www.npmjs.com/package/hubot-botsnack
