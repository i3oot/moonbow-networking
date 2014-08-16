 #!/bin/sh

export version=`date +%Y%m%d%H%M%S`
sed "s/%DATE%/$version/g" pkg/CONTROL/control.template > pkg/CONTROL/control

./ipkg-build pkg .


