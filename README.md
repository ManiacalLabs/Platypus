# Engravinator

The Engravinator is an Open Hardware laser engraver platform, designed to be robust and easy to build. It uses a combination of aluminum extrusions, commodity parts easily sourced from the 3D printer world, and 3D printed parts.

# Contributing

This repository makes use of `git` submodules (primarily to handle KiCAD symbol and footprint libaries) and must be cloned with extra options.

Either clone the repo via:

```
git clone --recurse-submodules git@github.com:ManiacalLabs/Engravinator.git
```

Or, if you already have the repo cloned or are using a fork:

```
git clone <EngravinatorRepo>
cd Engravinator
git submodule init
git submodule update
```

