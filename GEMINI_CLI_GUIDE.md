# Gemini CLI - Features and Commands Guide

This guide provides a comprehensive overview of the `gemini-cli` tool, its commands, and core features for project-aware coding and automation.

## 1. Commands

### External CLI Commands
Run these directly from your system terminal:
- `gemini`: Start the interactive REPL.
- `gemini "query"`: Run a one-shot query.
- `cat file | gemini`: Process piped input.
- `gemini update`: Update the CLI to the latest version.
- `gemini extensions <cmd>`: Manage extensions (install, list, update).
- `gemini mcp <cmd>`: Manage Model Context Protocol servers.
- `gemini skills <cmd>`: Manage agent skills (install, link, enable/disable).

### In-Session Slash Commands (/)
Available while inside a `gemini` interactive session:
- **`/init`**: Analyzes the current directory and generates a tailored `GEMINI.md` context file.
- **`/compress`**: Replaces the chat context with a concise summary to save tokens.
- **`/chat`**: Manage conversation state (`save`, `list`, `resume`, `delete`, `share`).
- **`/resume`**: Open an interactive browser to search and continue previous sessions.
- **`/rewind`**: Navigate history and revert file changes or chat state.
- **`/restore [id]`**: Roll back file changes to a specific checkpoint.
- **`/memory`**: Manage hierarchical context from `GEMINI.md` files (`show`, `refresh`, `add`).
- **`/plan`**: Switch to read-only Plan Mode to research and design complex tasks.
- **`/settings`**: Open the interactive settings editor.
- **`/vim`**: Toggle Vim-style input mode for the CLI.
- **`/theme`**: Change the UI appearance (light/dark/etc.).
- **`/tools [desc]`**: List available tools and their descriptions.
- **`/mcp`**: Manage MCP servers within the session.
- **`/skills`**: Manage agent skills within the session.
- **`/directory (or /dir)`**: Add or show workspace directories.
- **`/copy`**: Copy the last AI response to the clipboard.
- **`/stats`**: View session, model, and tool usage statistics.
- **`/quit`**: Exit the CLI session.

### Input Shortcuts
- **`@<path>`**: Attach file or directory content to your prompt (e.g., `@src/main.ts`).
- **`!<cmd>`**: Execute a shell command directly (e.g., `!git status`).
- **`!`**: Toggle "Shell Mode" for persistent terminal interaction.

---

## 2. Core Features

### Project Context (`GEMINI.md`)
Persistent, hierarchical instruction sets that provide the AI with project-specific rules, architectural patterns, and facts. These files take precedence over general instructions.

### Session Management & Checkpointing
- **Resumable Sessions**: All conversations are automatically saved and can be resumed across different terminal windows.
- **Checkpointing**: A safety system that snapshots files before modifications, allowing you to fully undo any AI-driven edits.

### Agent Skills & Extensions
- **Agent Skills**: Specialized expert guidance (e.g., `skill-creator`, `triage`) that can be activated on-demand.
- **Extensions**: A plugin system that allows the community to extend the CLI's toolset and functionality.

### Plan Mode
A safe environment for researching, designing, and planning complex changes without executing any destructive actions.

### Multi-Directory Workspace
Support for working across multiple root folders simultaneously, allowing the AI to understand dependencies across different repositories.
