export XDG_RUNTIME_DIR=/run/user/1000
sudo mkdir -p /run/user/1000
sudo chown s2:s2 /run/user/1000
sudo chmod 700 /run/user/1000

if [ ! -d /usr/share/xpra/www ]; then
    cd xpra-html5
    sudo python setup.py install
fi

export $(dbus-launch)
exec xpra start :50 --bind-tcp=:3000 --html=on --daemon=no --webcam=no --bell=no --notifications=no --mdns=no --audio=no --ssh-upgrade=no