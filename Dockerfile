# Pinned 2026-09-14. `latest` becomes n8n 3.0 in October 2026, which removes the
# Function/FunctionItem/ItemLists/LangChain-Code nodes and AI Agent v1 modes, and
# shrinks the compression-node defaults. Bump this tag deliberately after checking
# https://docs.n8n.io/changelog/v30-breaking-changes -- do not revert to `latest`.
FROM n8nio/n8n:2.38.7

USER root
