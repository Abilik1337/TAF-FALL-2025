#!/bin/bash
export $(grep -v '^#' .env | xargs)
mvn clean spring-boot:run