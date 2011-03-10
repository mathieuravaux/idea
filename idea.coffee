# node
crypto = require 'crypto'

# npm
rbytes = require 'rbytes'

idea =
  # uuid: -> rbytes.randomBytes(40).toHex()
  # uuid4: -> crypto.createHash('sha1').update((new Date().toString()).digest('hex')
  muid: -> crypto.createHash('sha1').update((new Date()).toString()).digest('hex')[0...20]
  
  greek: ->
    alphabet = ['alpha', 'beta', 'delta', 'gamma']
    index = Math.floor(Math.random() * alphabet.length)
    return alphabet[index]
    
  sha1: (plaintext) -> crypto.createHash('sha1').update(plaintext).digest('hex')

module.exports = idea