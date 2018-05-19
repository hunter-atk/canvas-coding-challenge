
// set up canvas
let canvas = document.querySelector('canvas');
let width = 800;
let height = 100;

canvas.width = width;
canvas.height = height;

let c = canvas.getContext('2d');


// set up websocket and draw to canvas
let xCoordinate = 0;
let yCoordinate = 0;
let ws = new WebSocket('ws://localhost:8280/');

ws.onmessage = function (event) {

    const color = (event.data == 1) ?  'white' : 'black';
    c.fillStyle = color;
    c.fillRect(xCoordinate, yCoordinate, 1, 1);
    xCoordinate++;

    if(xCoordinate > 800){
       xCoordinate = 0;
       yCoordinate++;
    }

};
