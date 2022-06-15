
#!/bin/bash

git remote | grep -q publish

if [[ "$?" != "0" ]]; then
  git remote add publish git@github.com:logicly-au/pmhc-mds-user-documentation.git
fi

git push publish
