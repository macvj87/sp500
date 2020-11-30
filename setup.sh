mkdir -p ~/.streamlit/
echo "[general]
email = \"vijaybabu8701@gmail.com\"
" > ~/.streamlit/credentials.toml
echo "[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml
