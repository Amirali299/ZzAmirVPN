#!/bin/bash
cloudflared tunnel --url http://localhost:8080 &
xray -config /etc/xray/config.json
