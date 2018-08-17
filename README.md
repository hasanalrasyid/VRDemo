# VRDemo

Godot VR demo for Cardboard.

## Setup

__Get Godot__

First, go to https://godotengine.org/download and download Godot 64 bit and Export Templates (classical)

__Set up Godot__

After that you need to install them, open the godot editor and go to `Editor>Manage Export Templates` and install the export templates from file.

To config godot to use the bins and config from the android SDK to to `Editor>EditorSettings>Export>Android` and select the adb, your debug.keystore file and keysigner.

Finally you need to set up an android preset, go to `Project>Export>Add` and select Android from the dropdown, default is fine.

__Build__

Plug in your phone, an android should appear in the top right of the editor window, click that and hopefully it'll build and appear on your phone.

## TODO:

- [ ] add addtional physics props to scene
- [ ] implement some form of "floor button" interface
- [ ] implement scene reset
- [ ] implement telekinesis
- [ ] implement force push
- [ ] implement physics object throwing/shooting

## WTF how do I learn this shit?

https://www.youtube.com/watch?v=-D-IcbsdT04