USER root

RUN npm install -g near-cli \
&& rustup target add wasm32-unknown-unknown