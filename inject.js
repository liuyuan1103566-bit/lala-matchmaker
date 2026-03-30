const fs = require('fs');
// Read the localStorage data by checking if there's any saved data
// We'll inject a script to auto-show the self report for the latest user
let html = fs.readFileSync('index.html', 'utf8');
console.log('File read OK, size:', html.length);
