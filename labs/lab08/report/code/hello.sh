#!/bin/bash
HELLO=Hello
function hello {
local HELLO="World"
echo $HELLO
}

echo $HELLO

hello
