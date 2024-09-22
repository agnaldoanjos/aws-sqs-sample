#!/bin/bash

echo "Creating buckets..."
awslocal sqs create-queue --queue-name minha-fila
