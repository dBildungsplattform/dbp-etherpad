FROM etherpad/etherpad:2.2.7
# Specify the plugins to install
ARG ETHERPAD_PLUGINS="ep_mathjax"
RUN pnpm run plugins i ${ETHERPAD_PLUGINS}
