# 飞书技能整合包 (feishu-all-in-one)

飞书（Lark）全面技能整合包，涵盖日历、文档、多维表格、任务、消息等核心功能的完整使用指南。

## 功能模块

- 📅 日历日程：创建会议、查忙闲、管理参会人
- 📄 文档管理：创建、获取、更新云文档
- 📊 多维表格：数据表、记录、字段管理
- ✅ 任务管理：创建待办、管理清单
- 💬 消息读取：历史消息、搜索、下载资源
- 🔍 组织架构：搜索用户、群组管理
- 🔧 知识库：文档与 Wiki 搜索

## 安装

请在机器上执行：

```
curl -fsSL https://raw.githubusercontent.com/GiaoHYH/feishu-skill-integration/main/install.sh | bash
```

或者手动安装：

```
mkdir -p ~/openclaw/skills
curl -fsSL https://raw.githubusercontent.com/GiaoHYH/feishu-skill-integration/main/feishu-all-in-one.md -o ~/openclaw/skills/feishu-all-in-one.md
```

安装后建议重启 Openclaw 以加载新技能。

## 使用

技能安装后，当需要使用飞书相关功能时，Agent 会自动加载此技能。

详细使用说明请查看 [feishu-all-in-one.md](feishu-all-in-one.md)

## 更新

如需更新技能，请重新运行安装命令：

```
curl -fsSL https://raw.githubusercontent.com/GiaoHYH/feishu-skill-integration/main/install.sh | bash
```

## LICENSE

MIT
