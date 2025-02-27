FROM etherpad/etherpad:2.2.7
RUN npm install --no-save --legacy-peer-deps ep_mathjax
