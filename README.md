# pen_tablets_tools

A tools for changing arrow when using pen tablets writing. The script only support Windows System.

## Usage

The script depend on [AutoHotKey](https://www.autohotkey.com/) . Please install it before beginning.

### Download

```shell
git clone https://github.com/codehasbug/pen_tablets_tools.git
```
### Install & Uninstall

Open `install.ash` to install the script.

Open `uninstall.ash` to uninstall.

### HotKey

- `Win + c` switch arrow.
- `Ctrl + 0-8` click a position where the pen botton on. 

Set positions of your pen botton. 

To change the function `MouseClick(A,B)` . The `A` means current window `X` coordinate, positive values are calculated from the left and negative values from the right. 
The `B` means current window `Y` coordinate from top to bottom.

for example: 


```
^1::MouseClick(-30,200)

^2::MouseClick(-30,230)

^3::MouseClick(-30,270)

^4::MouseClick(-30,305)

^5::MouseClick(-30,350)

^6::MouseClick(-30,380)

^7::MouseClick(-30,420)

^8::MouseClick(-30,460)

^0::MouseClick(-30,150)
```

