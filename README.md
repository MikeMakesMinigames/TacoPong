# Taco Pong

A free open source Taco Bell themed version of the classic game Pong. It has two running builds for both PC's and for the Playstation Vita. The PC version of the game is built in Game Maker Studio 2 while the Vita version has been downported to GMS 1.4 . Both versions have similar feature sets and should be at roughly the same quality with minor cutbacks to the vita version to improve how it runs.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

PC:
```
Ensure you have Game Maker Studio 2 installed and open the tacopong.yyp project file. The GMS IDE should load all files and you should be free to get to work modifying and updating. The code is not super clean and is not heavily commented due to the rapid development of the project. The Windows version should be able to compile and run without flaw but builds have not been tested on OSX and Ubuntu.
```

Vita:
```
Ensure you have Game Maker Studio 1.49 installed and open the tacopong.gmx project file. The GMS IDE should load all files and you should be free to get to work modifying and updating. The code is not super clean and is not heavily commented due to the rapid development of the project (though this may change in updates). You will need to use SilicaAndPina's GayMaker utility to compile the project into a Vita compatible VPK.
```


### Prerequisites

What things you need to install the software and how to install them

```
Game Maker Studio (2.0 for the PC version 1.49 for the Vita version)
GayMaker 1.51 (only required for vita version compilation)
```

## Deployment

For Windows you should be fine to just compile using the internal GMS compiler and assembler. This project is untested on Mac, Ubuntu, Android and iOS so building for those systems may work but is officially unsupported.
For Playstation Vita you will need to import the .gmx project file from the game (directly or modified) into SilicaAndPina's GayMaker utility while also providing all required System icons and backgrounds (specifications can be found in the software). Make sure GMS 1.4999 is selected in the version selecter and build the project. You should receive a compiled VPK. You will need a modified Playstation Vita to install your VPK package. This project is fully supported and tested on PS Vita fw versions 3.60 and 3.65 with Henkaku Enso installed. It has not been tested on more recent firmware so anything past version 3.65Enso is not officially supported.

## Contributing

Despite the complete ridiculousness that is this project I'd love to see improvements from both myself and others. I put this project together in a very short amount of time to test out whether or not GMS projects could actually build for Vita. This is the first of many. However it does work fully as intended and isn't a totally bad game. To report issues or desired changes please file an issue on this repository, or feel free to fork or make pull requests to the project to help improve the project.

## Authors

Mike Rosenberg


## License

This project is licensed under the GPLv3 License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

See the included Credits file but in brief:
Mike Rosenberg - developer
Vinson Huang - had the initial concept and idea
p0ss @ OpenGameArt - Audio tracks
SilicaAndPina - Developing GayMaker Vita compiler and assembler
Taco Bell - Creating all assets used and for being the best fucking fast food around

