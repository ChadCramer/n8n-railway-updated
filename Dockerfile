# Pinned 2026-09-14; 2.43.8 since 2026-10-22 for the 1 and 14 Oct security advisories (MCP OAuth client registration, an open redirect, webhook XSS, credentials in error data; fixed from 2.43.5). Rollback = this line back to 2.40.5. `latest` becomes n8n 3.0 in October 2026, which removes the
# Function/FunctionItem/ItemLists/LangChain-Code nodes and AI Agent v1 modes, and
# shrinks the compression-node defaults. Bump this tag deliberately after checking
# https://docs.n8n.io/changelog/v30-breaking-changes -- do not revert to `latest`.
FROM n8nio/n8n:2.43.8

USER root
