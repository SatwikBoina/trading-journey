#!/bin/bash

rsync -av --delete \
  --exclude='.obsidian' \
  --exclude='.git' \
  ../TradingVault/ content/