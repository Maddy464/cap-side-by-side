
CAPM Side By SIde Extension | OnPremise | Business Application Studio

https://www.youtube.com/watch?v=jTzkogE_Wm0




https://github.com/Maddy464/cap-side-by-side

echo "# cap-side-by-side" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main

git remote add origin https://github.com/Maddy464/cap-side-by-side.git

user: cap-side-by-side $ git push
fatal: The current branch main has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin main

To have this happen automatically for branches without a tracking
upstream, see 'push.autoSetupRemote' in 'git help config'.
git push -u origin main



Create Service
 cap-side-by-side $ cf cs destination lite es5_dest
Creating service instance es5_dest in org 3065822ctrial_trail-abma21cr / space dev as mahesh.narkuda@gmail.com...

Service instance es5_dest created.
OK

Create Service key for binding


user: cap-side-by-side $ cf csk es5_dest srv_key
Creating service key srv_key for service instance es5_dest as mahesh.narkuda@gmail.com...
OK

cds bind -2 es5_des:srv_key

***********************************************

Create Connectvity service and key and bind

cf cs connectivity lite es5_connect

cf csk es5_connect srvconnect_key 

cds bind -2 es5_connect:srvconnect_key

************************************************

SAP Note 3112360


closed notes

