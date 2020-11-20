#!/bin/bash

cd /home/$USER/findomain \

&& cargo build --release \

&& sudo cp target/release/findomain /usr/bin/

           