FROM etherpad/etherpad:2.2.7
# Specify the plugins to install
ARG ETHERPAD_PLUGINS="ep_mathjax"
RUN npm install --no-save --legacy-peer-deps $ETHERPAD_PLUGINS
