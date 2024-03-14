# docker run --rm -v ${new_volume_name}:/volume -v ${backup_path}:/backup alpine tar xzf /backup/$(basename "${backup_filename}") -C /volume ./

docker run --rm -v myvol:/volume -v /home/vicheak/docker/backup:/backup alpine \
tar xzf /backup/myvol_backup.tar.gz -C /volume ./

# you can also use zip -r