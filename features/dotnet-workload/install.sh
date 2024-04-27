#!/bin/bash
export DEBIAN_FRONTEND=noninteractive

echo "(*) Installing dotnet workload"

dotnet workload update
dotnet workload restore ${WORKLOAD}

echo "Done!"