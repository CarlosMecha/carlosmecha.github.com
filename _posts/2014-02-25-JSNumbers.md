---
layout: default
title: Funny numbers conversion in JS.
---

Ok guys, let's have some fun:

If `56 + 059` is `115`, how much is `56 + 056`? 

```javascript
  > 56 + 056
  102
```

`102`? This is JavaScript fellas.

Why? Because `056` seems to be an octal number, and, of course, `059`, is
not (you see that `9`, right?). Awesome.

This also hapends when you try some _ubercomplex_ operation like trying to
format a number, using `util.format` (from Node), the decimal `056`, and it 
magically converts to `46`.

It ocurrs with every number that its digits are all lower than `8` and 
contains at least one trailing `0`:

```regex
  /^0+[0-8]+$/
```

Be careful!

