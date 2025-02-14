A simple program that hides mouse cursor from screen upon pressing left or
right click. Made for fixing the visual cursor bug in Lord Of The Rings Online
which is present Proton version 7.0-6 and above.

```sh
git clone github.com/kespenguen/lotro_hide
sudo make install
```

Quick download&compile script:

```sh
wget https://raw.githubusercontent.com/kespenguen/lotro_hide/refs/heads/main/lotro_hide.c \
    && gcc -lX11 -lXi -lXfixes lotro_hide.c -o lotro_hide
```
