#!/bin/sh
gulp release;
gcloud --project ma-web compute copy-files _dist/* static-ma:/usr/share/nginx/www/demo.fnx.io/fnx_ui/css --zone europe-west1-b;
cvrk.sh "Deploynuta nova verze fnx_ui viz: http://demo.fnx.io/fnx_ui/css/";
