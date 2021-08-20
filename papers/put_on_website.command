#!/bin/bash
cd ~barbaralerner/Documents/WebSite/papers
rsync -lrz --delete-excluded --exclude "*~" --exclude "put_on_website.command" --exclude "website.log" --log-file=website.log . blerner@mhc.mtholyoke.edu:www/papers
