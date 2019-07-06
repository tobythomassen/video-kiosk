# Operating instructions
This software should be able to run on almost any Mac, Windows or Linux PC. It is optimized to work with a touch screen.
1. Clone the repository onto a flash drive.
2. Load all desired media into the `content` folder inside the new folder
3. Edit the `content/config.json` file in your desired text or JSON editor (please reference [Editing the configs](#Editing-the-configs))
5. Connect the flash drive to a computer running Google Chrome
	- Note: The chrome install should not have any third party apps/extensions running nor should it be logged in for maximum compatibility.
6. Run the `start.bat` file to enter the kiosk
7. Once you would like to exit the kiosk, press `ALT + F4`.
	-  Note: Entering kiosk mode changes some settings in chrome, to reset them, run the `reset.bat` file

# Editing the configs
The `content/config.json` is read when the user enters kiosk mode. This file is simply a JSON that contains definitions for all of the videos. If you have never worked with a JSON config file before, below are some general guidelines to follow.
 - Each entry is defined between the `{` and the `}`
 - Every line of an entry must follow the format `key:value`
	 - Possible keys include `visible`, `title`, `thumbnail`, `video`, and `subtitles`
	 - The values `true` and `false` do NOT need to be surrounded by `"`, however any other value must be
 - All keys are case sensitive
 - To add more than one entry, simply add a `,` behind the last `}` of the entry
 - The values: `thumbnail`, `video`, and `subtitles` must also include the file extension too
 - The config file can contain as many videos as you would like, however only the ones that have the `visible` key set to `true` will appear on the kiosk
 - More information on JSON can be found at [here](https://en.wikipedia.org/wiki/JSON)
 - A visual editor can be found [here](http://mb21.github.io/JSONedit/)