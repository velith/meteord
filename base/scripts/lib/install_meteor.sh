set -e

curl -sL https://install.meteor.com/?release=1.4.1.3 | sed s/--progress-bar/-sL/g | /bin/sh
