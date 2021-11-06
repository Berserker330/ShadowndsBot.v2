const { WAConnection } = require("@adiwajshing/baileys")
const chalk = require('chalk')
const fs = require("fs")
const exec = require('child_process')

const client = new WAConnection()
exports.client = client

exports.connect = async() => {
    client.version = [2, 2143, 3]
    console.log(chalk.keyword("blue")('𝐂𝐎𝐍𝐄𝐂𝐓𝐀𝐍𝐃𝐎 ...'))
    client auth = './Chui.json'
    client.logger.level = 'warn'
    client.on("qr", () => {
       console.log(chalk.keyword("red")('𝐄𝐒𝐂𝐀𝐍𝐄𝐄 𝐄𝐋 𝐂𝐎𝐃𝐈𝐆𝐎 𝐐𝐑 𝐏𝐀𝐑𝐀 𝐂𝐎𝐍𝐄𝐂𝐓𝐀𝐑𝐒𝐄'))
    })
    fs.existsSync(auth) && leo.loadAuthInfo(auth)
    client.on('connecting', () => {
        console.log(chalk.whiteBright("✓"), chalk.keyword("red")(" "), chalk.keyword("aqua")("𝐂𝐎𝐍𝐄𝐂𝐓𝐀𝐃𝐎 >𝐖<"))
    })
    await client.connect({ timeoutMs: 30 * 1000 })
    return client
}
