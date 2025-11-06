#!/bin/bash
cd /home/kavia/workspace/code-generation/vehicle-shop-management-system-45763-45773/vehicle_shop_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

