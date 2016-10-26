#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Testscruti1\\\\Testscruti1ServiceProvider::class,/g" ./config/app.php