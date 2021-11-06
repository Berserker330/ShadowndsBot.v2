const { 
    WAConnection,
    MessageType,
    Presence, 
    MessageOptions,
    Mimetype,
    WALocationMessage,
    WA_MESSAGE_STUB_TYPES,
    ReconnectMode,
    ProxyAgent,
    GroupSettingChange,
    ChatModification,
    waChatKey,
    WA_DEFAULT_EPHEMERAL,
    mentionedJid,
    prepareMessageFromContent, 
    Browsers,
    processTime
    } = require("@adiwajshing/baileys")
  const crypto = require("crypto-js");        
  const CryptoJS = require("crypto-js");
  const fs = require('fs');
  const prefix = '.'
  const moment = require("moment-timezone");
  const yts = require('yt-search')
  const LeoGg = require('google-it');
  const LeoGgImg = require('g-i-s');
  const fetch = require('node-fetch');
  const _registered = JSON.parse(fs.readFileSync('./src/registered.json'))
  const welkom = JSON.parse(fs.readFileSync('./src/welkom.json'))
  const antilink = JSON.parse(fs.readFileSync('./src/antilink.json'))
  const ban = JSON.parse(fs.readFileSync('./src/banned.json'))
  const conn = require("./lib/connect")
  const wa = require("./lib/wa")
  const { color } = require("./lib/color");
  const {  getBuffer, h2k,  generateMessageID, getGroupAdmins,  getRandom, banner,  start,  info, success, close,} = require("./lib/functions");
  const { getLevelingXp, getLevelingId, addLevelingXp, addLevelingLevel, addLevelingId, getLevelingLevel, getUserRank, addCooldown, leveltab } = require('./lib/leveling.js')
  const { addBanned, unBanned, BannedExpired, cekBannedUser } = require('./lib/banned.js')
  //const {convertSticker} = require("./lib/swm.js")
  const {y2mateA, y2mateV} = require('./lib/y2mate.js')
  const { isFiltered, addFilter } = require('./lib/Addfilter')
  const config = JSON.parse(fs.readFileSync("./config.json"))
  const owner = config.owner
  const mods = config.mods
  const fake = 'client'
  var public = config.public
