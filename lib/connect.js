const { WAConnection } = require("@adiwajshing/baileys")
const chalk = require('chalk')
const fs = require("fs")
const exec = require('child_process')

const leo = new WAConnection()
exports.leo = leo

exports.connect = async() => {
    leo.version = [2, 2143, 3]
    console.log(chalk.keyword("blue")('𝐂𝐎𝐍𝐄𝐂𝐓𝐀𝐍𝐃𝐎 ...'))
    let auth = './Chui.json'
    leo.logger.level = 'warn'
    leo.on("qr", () => {
       console.log(chalk.keyword("red")('𝐄𝐒𝐂𝐀𝐍𝐄𝐄 𝐄𝐋 𝐂𝐎𝐃𝐈𝐆𝐎 𝐐𝐑 𝐏𝐀𝐑𝐀 𝐂𝐎𝐍𝐄𝐂𝐓𝐀𝐑𝐒𝐄'))
    })
    fs.existsSync(auth) && leo.loadAuthInfo(auth)
    leo.on('connecting', () => {
        console.log(chalk.whiteBright("⌛"), chalk.keyword("red")(" "), chalk.keyword("aqua")("𝐂𝐎𝐍𝐄𝐂𝐓𝐀𝐃𝐎 >𝐖<"))
    })
    await leo.connect({ timeoutMs: 30 * 1000 })
    return leo
}
