#/bin/bash
sudo git clone  --recursive https://github.com/theos/theos.git $THEOS
sudo git clone https://github.com/theos/headers.git $THEOS/Headers
sudo cp -r $THEOS/Headers/ $THEOS/include
sudo rm -rf $THEOS/Headers/