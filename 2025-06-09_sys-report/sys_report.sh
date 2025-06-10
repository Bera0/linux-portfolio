#!/bin/bash

OUTPUT="report_$(date +%F).txt"

{
echo "📅 날짜: $(date)"
echo "🖥 호스트명: $(hostname)"
echo "👤 현재 사용자: $(whoami)"
echo ""
echo "==== 메모리 정보 ===="
free -h
echo ""
echo "==== 디스크 사용량 ===="
df -h
echo ""
echo "==== 시스템 가동 정보 ===="
uptime
echo ""
echo "==== 로그인 사용자 ===="
who
} > "$OUTPUT"

echo "✅ 리포트가 저장되었습니다: $OUTPUT"

