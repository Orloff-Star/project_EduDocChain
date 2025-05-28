#!/bin/bash

set -e

echo "🔧 Setting up project..."
make install-dev

echo "🗃️ Running migrations..."
make migrate

echo "✅ Setup complete!"
echo "🚀 Run the development server with: make runserver"