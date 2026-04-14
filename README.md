# Simple Packet RemoteSpy

A lightweight and efficient packet-based Remote Spy using Raknet hooks. This tool allows you to intercept, monitor, block, and resend RemoteEvents and RemoteFunctions directly at the packet level.

## Features

- Packet Interception: Monitors Raknet ID 131 to hook remote traffic natively.
- Clean Interface: A draggable GUI to conveniently browse all intercepted remotes.
- Block & Unblock: Halt packets before they are processed by the game engine.
- Exclude & Unexclude: Hide specific remotes from your feed to filter through noise.
- Resend Packets: Allows you to replay captured packets using their original raw string data and Raknet metadata.
- Data Modes: Toggle between standard readable text and raw Binary Mode.
- Copy Code: Instantly copy the data from the selected remote to your clipboard.

## Loading the Script

You can load the script directly by using the following loadstring in your executor:

```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/tip52/Raknet-remote-spy/refs/heads/main/raknetspy.lua"))()
```

## Usage

1. Execute the loadstring using an executor that supports the necessary `raknet` namespace APIs.
2. The UI will appear on your screen. You can move the main menu by clicking and dragging on its background.
3. Hooked remote calls will populate the left pane as they are fired.
4. Click on a remote to view its details in the right panel.
5. Use the control buttons to manage traffic (Exclude, Block, Unblock, Resend) or clear the logs.
6. Use the top right buttons to Pause/Start the spy or close the UI completely.
