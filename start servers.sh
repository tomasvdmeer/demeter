#!/bin/bash
sudo mount --bind /media/bolleke/meine_disk/Docs/ /Docs/
sudo mount --bind /media/bolleke/meine_disk/backups /Backups/
sudo mount --bind /media/bolleke/meine_disk/Software /Software/
sudo service inspircd restart
