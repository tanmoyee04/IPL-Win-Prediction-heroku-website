# -*- coding: utf-8 -*-
"""
Created on Fri Dec 10 21:13:12 2021

@author: USER
"""

mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml