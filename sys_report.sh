#!/bin/bash

TODAY=$(date +%Y-%m-%d)
REPORT_FILE="report_$TODAY.txt"

echo "📅 날짜: $(date)" > $REPORT_FILE
echo "🖥 호스트명: $(hostname)" >> $REPORT_FILE
echo "👤 현재 사용자: $(whoami)" >> $REPORT_FILE
echo "⏱ 시스템 업타임: $(uptime)" >> $REPORT_FILE

echo "✅ 리포트가 저장되었습니다: $REPORT_FILE"
