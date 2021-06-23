#!/bin/bash

cd /Users/benzativit/Desktop/Realtime/Quiz/quiz1-TF-IDF
spark-submit --packages org.apache.spark:spark-streaming-kafka-0-8_2.11:2.3.0 tfidf.py