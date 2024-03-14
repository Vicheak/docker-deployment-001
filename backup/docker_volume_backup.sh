# docker run --rm -v ${volume_name}:/volume -v ${backup_path}:/backup alpine tar czf /backup/$(basename "${backup_filename}") -C /volume ./

docker run --rm -v myvol:/volume -v /home/vicheak/docker/backup:/backup alpine tar czf /backup/myvol_backup.tar.gz -C /volume ./