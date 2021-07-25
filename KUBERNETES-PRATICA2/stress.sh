#!/bin/bash
for  i in {1..1000}; do
  curl  localhost:3000
  sleep $1

done