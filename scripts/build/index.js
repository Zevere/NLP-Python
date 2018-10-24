const $ = require('shelljs')
const path = require('path')
require('../logging')

$.config.fatal = true
const root = path.join(__dirname, '..', '..')

const docker_script = require('./build_docker_image')

try {
    docker_script.build_image()
} catch (e) {
    console.error(e)
    process.exit(1)
}

console.info(`Build succeeded: "${root}"`)
