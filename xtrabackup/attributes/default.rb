default[:xtrabackup][:version] = '1.5'
default[:xtrabackup][:target_dir] = '/vol/backups/mysql'
default[:xtrabackup][:executable] = "/opt/local/bin/db-backup"
default[:xtrabackup][:keep] = 30
default[:xtrabackup][:schedule] = ''
default[:xtrabackup][:deb] = 'xtrabackup_1.4-193.karmic.28_i386.deb'
