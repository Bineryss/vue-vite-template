FROM node:20-bookworm

WORKDIR /workspaces/my-project

ENV PNPM_HOME=/workspaces/pnpm
RUN corepack enable pnpm

# COPY pnpm-lock.yaml ./  

# # pre-loads required packages from pnpm-lock.yaml into the store,
# # ready to be installed with `pnpm install`
# RUN pnpm fetch


RUN pnpm dlx playwright install --with-deps