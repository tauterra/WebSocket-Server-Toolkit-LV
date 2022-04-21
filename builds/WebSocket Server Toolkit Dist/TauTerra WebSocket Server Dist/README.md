# TauTerra WebSocket Server Toolkit

## Overview

The WebSocket Server Toolkit allows you to implement a WebSocket server in your own project. 

## Instructions

1) Add `TauTerra WebSocketServer Toolkit.lvlibp` to your project.
2) Implement a WebSocket Connection Handler
  * Create new LabVIEW class and inherit from `WebSocket Connection Handler.lvclass`
  * Override `accept_connection.vi`: This VI determines if the websocket is accepted by the server.
  * Override `handle_connection.vi`: This VI implements the active websocket connection.
3) Call `WebSocket Listen.vi` and specify your connection handler. You'll also need to supply a Boolean notifier to terminate the server.
