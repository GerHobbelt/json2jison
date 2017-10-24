# json2jison \[OBSOLETED]


[![build status](https://secure.travis-ci.org/GerHobbelt/json2jison.png)](http://travis-ci.org/GerHobbelt/json2jison)


[jison](http://jison.org) grammars come in two formats: JSON or a special text format similar to Bison's. This utility converts from the JSON format to jison's text format. See the [jison2json](https://github.com/zaach/jison2json) utility for the reverse conversion.


> 
> # deprecation notice
>
> From today (2017/oct/15) the json2jison repository is **obsoleted** 
> for the `json2jison` package/codebase: the **primary source** is the 
> [jison](https://github.com/GerHobbelt/jison) 
> [monorepo](https://medium.com/netscape/the-case-for-monorepos-907c1361708a)'s `packages/json2jison/` 
> directory. See also https://github.com/GerHobbelt/jison/issues/16.
>
> (For a comparable argument, see also ["Why is Babel a monorepo?"](https://github.com/babel/babel/blob/master/doc/design/monorepo.md))
>
> Issues, pull requests, etc. for `json2jison` should be filed there; hence 
> we do not accept issue reports in this secondary repository any more.
>
> This repository will track the primary source for a while still, but be 
> *very aware* that this particular repository will always be lagging behind!
>



## install

    npm install @gerhobbelt/json2jison -g



## build

To build the parser yourself, follow the install & build directions of the [monorepo](https://github.com/GerHobbelt/jison).



## license

MIT
