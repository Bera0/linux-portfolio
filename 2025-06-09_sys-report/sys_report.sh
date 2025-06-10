#!/bin/bash

TODAY=$(date +%Y-%m-%d)
REPORT_FILE="report_$TODAY.txt"

echo "📅 날짜: $(date)" > $REPORT_FILE
echo "🖥 호스트명: $(hostname)" >> $REPORT_FILE
echo "👤 현재 사용자: $(whoami)" >> $REPORT_FILE
echo "⏱ 시스템 업타임: $(uptime)" >> $REPORT_FILE

echo "메모리 정보 "
free -h
echo ""

echo "디스크 사용량"
df -h
echo ""

echo "시스템 가동 정보"
uptime
echo ""

echo "로그인 사용자"
who


echo "✅ 리포트가 저장되었습니다: $REPORT_FILE"

