#!/bin/bash
php vendor/bin/phpstan clear-result-cache && php vendor/bin/phpstan analyse -v -c phpstan.neon --memory-limit=80M
