# Time Admin
A GTK 3 tool written in Python to change system time settings.
Made with XFCE in mind.

## Installation
For now there's only a `deb` package available, but you can always address to [releases](https://github.com/Archie-Project/time-admin/releases).

### Debian/Ubuntu
Download the `deb` package and run
```bash
# dpkg -i time-admin_x.y.z.deb
```

### Any Linux
Just clone the repository and make sure you meet the dependencies. Then run `install.sh` as root.

#### Dependencies
- Python >= 3.9
- python3-gi
- python3-gi-cairo
- gir1.2-gtk-3.0
- gir1.2-polkit-1.0
- python3-pydbus

