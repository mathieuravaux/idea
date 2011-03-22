name: 'idea'

description: 'Generates IDs and "handles" in node.js (uuid, greek, etc)'

keywords: ['idea']

version: require('fs').readFileSync('./VERSION', 'utf8')

author: 'Feisty Studios <idea@feistystudios.com> (http://feistystudios.com/)'

licenses: [
  type: 'FEISTY'
  url: 'http://github.com/feisty/license/raw/master/LICENSE'
]

contributors: ['Nicholas Kinsey <nicholas.kinsey@feistystudios.com>']

repository:
  type: 'git'
  url: 'http://github.com/feisty/idea.git'
  private: 'git@github.com:feisty/idea.git'
  web: 'http://github.com/feisty/idea'

bugs:
  mail: 'idea@feistystudios.com'
  web: 'http://github.com/feisty/idea/issues'
  
main: 'idea.coffee'
  
dependencies:
  'rbytes': ">= 0.0.1"

devDependencies:
  'courier': '>= 0.5.1'
  
engines:
  node: '>= 0.4.2 < 0.5.0'
  npm: '>= 0.3.15 < 0.4.0'