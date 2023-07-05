FROM etherpad/etherpad:1.8.18
RUN npm install --no-save --legacy-peer-deps ep_mathjax
