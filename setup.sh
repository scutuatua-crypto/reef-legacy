#!/bin/bash

echo "🔧 Installing dependencies..."
npm install

echo "🔐 Copying .env.example to .env..."
cp .env.example .env

echo "🚀 Starting dev server..."
npm run dev

