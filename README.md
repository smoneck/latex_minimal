# LaTeX Brought to the Point

Work in progress.

## What

Very basic LaTeX knowledge to kick off brought to the point.

This document is intended to be a clean and efficient pressure fueling in basic LaTeX syntax squeezed onto two pages in handout style -- think of a cheat sheet.
It's aim is to provoke a steep learning curve and a painless start with LaTeX together with further reading if interested.

## Why

I have not yet found a good and really short introduction I can simply hand over when I try to ~~push~~ proselytize someone to have a look at LaTeX.
There are many really good [_short introductions_](https://ctan.org/tex-archive/info/lshort/german) but non of them is short.

## Compilation

Just run:

```bash
make all
```

The pdf will wait in the output folder.

### Dependencies

Additional dependencies:

 * [`pygmentize`](http://pygments.org/) (for the [minted](https://ctan.org/pkg/minted) syntax highlighting)
  ** `python-pygments`
