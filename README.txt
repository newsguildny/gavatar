guild avatar generator
======================

adding a frame
--------------
1. copy the image (png) to `public/frames`
2. run `make build`

commands
--------
make dev           run local dev server
make build         generate the image manifest
make deploy        build and deploy the site to production
make deploy-stg    build and deploy to staging

environments
------------
guild-avatar.surge.sh        production
guild-avatar-stg.surge.sh    staging

troubleshooting
---------------
- verify the sha-1 and the timestamp at https://surge-stg.sh/version.txt
- verify that the correct images are included in https://surge-stg.sh/images.txt


෴෴෴෴෴෴෴෴෴
෴෴෴෴෴
෴෴෴෴
෴