#!/bin/bash
export DEBIAN_FRONTEND=noninteractive

echo "(*) Installing dotnet workload"

dotnet workload update
dotnet workload install ${WORKLOAD}

echo "Done!"