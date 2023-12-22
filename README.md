# Davinconv - video converter for Davinci Resolve on Linux
Simple script written in bash to convert videos using `ffmpeg` to the format supported by Davinci Resolve for Linux.

I recommend watching [tihs video](https://www.youtube.com/watch?v=WLcW4UWPC5Y) before using the script.
## Installing
### Install Davinconv manually with `make`
- First, download and install `git` and `make` usnig your **package manager**.
- Then, clone the repo:
```
git clone https://github.com/gohny/davinconv
```
- Change current directory to `davinconv`:
```
cd davinconv
```
- Install:
```
sudo make install
```
### Install Davinconv with AUR
https://aur.archlinux.org/packages/davinconv
#### Using AUR helper such as `yay` or `pikaur`
- Simply install the `davinconv` package using your **AUR helper**.
- ##### `yay`:
```
yay davinconv
```
- ##### `pikaur`:
```
pikaur -S davinconv
```
#### Manually, using `makepkg` script
- Install `git`:
```
sudo pacman -S git
```
- Clone the repo from **AUR**:
```
git clone https://aur.archlinux.org/davinconv.git
```
- Change current directory to `davinconv`:
```
cd davinconv
```
- Install:
```
makepkg -si
```
## Uninstalling
### Using `make`
- If you're missing repo files, clone it again:
```
git clone https://github.com/gohny/davinconv
```
- Change current directory to `davinconv`:
```
cd davinconv
```
- Uninstall:
```
sudo make uninstall
```
### AUR
- Uninstall `davinconv` with `pacman`:
```
sudo pacman -Rsnu davinconv
```
## Usage
```
Usage: davinconv [-c|C|e|E|h|R]

Options:
  {-c} [file]    - Convert video to the MJPEG codec that can be read by Davinci Resolve.
  {-C}           - Convert all videos in current directory to the MJPEG codec that can be read by Davinci Resolve.
  {-e} [file]    - Export converted video back to the H264 codec.
  {-E}           - Export all converted videos stored in ~/Videos/davinconv/converted back to the H264 codec.
  {-h}           - Display this message.
  {-R}           - Remove all converted videos stored in ~/Videos/davinconv/converted.     - Remove all converted videos stored in ~/Videos/davinconv/converted.
```
### Files
**Converted** videos are stored in: `~/Videos/davinconv/` <br/>
***
Created by Gohny
