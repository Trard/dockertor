var tr = require('tor-request');
tr.request('https://api.ipify.org', function (err, res, body) {
    console.log({err, res, body})
});
