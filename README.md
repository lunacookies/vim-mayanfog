<table><tbody align='center'>
<tr>
<td><h1>Mayanfog</h1>
<img src="https://raw.githubusercontent.com/arzg/resources/master/mayanfog-screenshot.png" />
<h3>a minimal version of the <a href="https://jeetblogs.org/post/mayansmoke/">Mayansmoke</a> colourscheme for Vim</h3>
<em>made in <a href="https://github.com/lifepillar/vim-colortemplate">Colortemplate</a>, the Toolkit for Vim Colourscheme Designers</em>
</td>
</tr>
</tbody></table>

## Installation

Use your favorite runtimepath/plugin manager, or place `oldbook8.vim` into
`~/.vim/colors/` for Unix and `%userprofile%\vimfiles\colors\` for Windows.

## Usage

If you’re using a GUI, then Mayanfog should work out of the box. However, if
you’re planning on using Mayanfog in a terminal, then you must add

    set termguicolors

to your `vimrc`. If your terminal does not support True Colour, then you’re out
of luck – Mayanfog requires colours outside of the standard 256-colour palette.

In case you like Mayanfog so much you want the colours in your terminal to match
it, then you can enter the colours below into your terminal emulator:

| Colour     | Normal    | Bright    |
| ---        | ---       | ---       |
| Black      | `#F4F4E8` | `#E9E9DE` |
| Red        | `#CD3333` | `#CD3333` |
| Green      | `#6E8B3D` | `#6E8B3D` |
| Yellow     | `#F0E68C` | `#FF8C00` |
| Blue       | `#557788` | `#96AAC2` |
| Magenta    | `#8B2252` | `#8B2252` |
| Cyan       | `#458B74` | `#458B74` |
| White      | `#52524E` | `#000000` |
| Foreground | `#000000` |           |
| Background | `#F4F4E8` |           |

A preset for iTerm is included with this repository (`mayanfog.itermcolors`).
