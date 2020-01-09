#!/bin/bash

echo ""
echo "----------------------------------------------------------------------"
echo "                   <ELASTIC SEARCH CSV EXPORTER>"
echo "----------------------------------------------------------------------"
echo ""
echo -n "> index name: "
read INDEX_NAME
echo ""
echo -n "> start date: "
read START_DATE
echo ""
echo -n "> end date: "
read END_DATE

echo ""
echo "> Starting csv file extraction..."
INDEX_NAME=$INDEX_NAME START_DATE=$START_DATE END_DATE=$END_DATE node index.js