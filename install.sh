#!/bin/bash
# 飞书技能整合包安装脚本
# 安装方式：将此脚本内容复制到你的 SkillHub skills 目录

SKILL_NAME="feishu-all-in-one"
SKILL_URL="https://raw.githubusercontent.com/GiaoHYH/feishu-skill-integration/main/feishu-all-in-one.md"

echo "正在安装 $SKILL_NAME..."

# 创建 skills 目录（如果不存在）
mkdir -p ~/openclaw/skills

# 下载技能文件
curl -fsSL "$SKILL_URL" -o ~/openclaw/skills/feishu-all-in-one.md

if [ $? -eq 0 ]; then
    echo "✅ $SKILL_NAME 安装成功！"
    echo "文件位置: ~/openclaw/skills/feishu-all-in-one.md"
else
    echo "❌ 安装失败，请检查网络连接"
    exit 1
fi
