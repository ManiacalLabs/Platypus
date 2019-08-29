# Platypus CNC / Laser Control Board

The Platypus is an Open Hardware CNC / Laser control board for running 2-axis GRBL with a wide variety of stepper motor driver options.

# Contributing

This repository makes use of `git` submodules (primarily to handle KiCAD symbol and footprint libraries) and must be cloned with extra options.

Either clone the repo via:

```
git clone --recurse-submodules git@github.com:ManiacalLabs/Platypus.git
```

Or, if you already have the repo cloned or are using a fork:

```
git clone <EngravinatorRepo>
cd Engravinator
git submodule init
git submodule update
```

