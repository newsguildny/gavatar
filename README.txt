guild avatar generator
======================

adding a frame
--------------
1. copy the image (png, 1024x1024px) to `public/frames`
2. run `make build` to update the image manifest
3. open a pr with the new image and the updated manifest

commands
--------
make dev           run local dev server
make build         generate the image manifest
make deploy        build and deploy the site to production
make deploy-stg    build and deploy to staging

environments
------------
production         https://guild-avatar.surge.sh       
staging            https://guild-avatar-stg.surge.sh   

troubleshooting
---------------
- verify the sha-1 and the timestamp at https://guild-avatar.surge.sh/version.txt
- verify that the correct images are included in https://guild-avatar.surge.sh/images.txt


෴෴෴෴෴෴෴෴෴
෴෴෴෴෴
෴෴෴෴
෴
