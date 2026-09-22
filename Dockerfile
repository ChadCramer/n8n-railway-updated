# Pinned 2026-09-14; bumped to 2.40.5 on 2026-09-22 (the 2.38 line stopped getting patches after 2.38.7; 2.40.5 is npm latest/stable; rollback = this line back to 2.38.7). `latest` becomes n8n 3.0 in October 2026, which removes the
# Function/FunctionItem/ItemLists/LangChain-Code nodes and AI Agent v1 modes, and
# shrinks the compression-node defaults. Bump this tag deliberately after checking
# https://docs.n8n.io/changelog/v30-breaking-changes -- do not revert to `latest`.
FROM n8nio/n8n:2.40.5

USER root
