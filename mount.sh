fusermount -uz /mnt/1/
fusermount -uz /mnt/2/
fusermount -uz /mnt/3/
fusermount -uz /mnt/4/
fusermount -uz /mnt/5/
fusermount -uz /mnt/6/
fusermount -uz /mnt/7/
screen -XS start1 quit
screen -XS start2 quit
screen -XS start3 quit
screen -XS start4 quit



rclone mount babac:/1/ /mnt/1/ --drive-service-account-file /root/1.json  --vfs-read-chunk-size 96K --vfs-cache-max-size 1G --transfers 128 --checkers 256 --drive-pacer-min-sleep 1ms --drive-pacer-burst 200 --poll-interval 224h --vfs-cache-mode full --dir-cache-time 1000000h --vfs-cache-max-age 1000000h --vfs-cache-poll-interval 33332m --retries 1 --low-level-retries 1 --max-read-ahead 0 --vfs-read-ahead 64K --vfs-read-wait 0 --buffer-size off --vfs-read-chunk-size-limit 96K --no-check-dest --no-checksum --no-modtime --no-traverse --read-only --daemon
sleep 3
rclone mount babac:/2/ /mnt/2/ --drive-service-account-file /root/2.json  --vfs-read-chunk-size 96K --vfs-cache-max-size 1G --transfers 128 --checkers 256 --drive-pacer-min-sleep 1ms --drive-pacer-burst 200 --poll-interval 224h --vfs-cache-mode full --dir-cache-time 1000000h --vfs-cache-max-age 1000000h --vfs-cache-poll-interval 33332m --retries 1 --low-level-retries 1 --max-read-ahead 0 --vfs-read-ahead 64K --vfs-read-wait 0 --buffer-size off --vfs-read-chunk-size-limit 96K --no-check-dest --no-checksum --no-modtime --no-traverse --read-only --daemon
sleep 3
rclone mount babac:/3/ /mnt/3/ --drive-service-account-file /root/3.json  --vfs-read-chunk-size 96K --vfs-cache-max-size 1G --transfers 128 --checkers 256 --drive-pacer-min-sleep 1ms --drive-pacer-burst 200 --poll-interval 224h --vfs-cache-mode full --dir-cache-time 1000000h --vfs-cache-max-age 1000000h --vfs-cache-poll-interval 33332m --retries 1 --low-level-retries 1 --max-read-ahead 0 --vfs-read-ahead 64K --vfs-read-wait 0 --buffer-size off --vfs-read-chunk-size-limit 96K --no-check-dest --no-checksum --no-modtime --no-traverse --read-only --daemon
sleep 3
rclone mount babac:/4/ /mnt/4/ --drive-service-account-file /root/4.json  --vfs-read-chunk-size 96K --vfs-cache-max-size 1G --transfers 128 --checkers 256 --drive-pacer-min-sleep 1ms --drive-pacer-burst 200 --poll-interval 224h --vfs-cache-mode full --dir-cache-time 1000000h --vfs-cache-max-age 1000000h --vfs-cache-poll-interval 33332m --retries 1 --low-level-retries 1 --max-read-ahead 0 --vfs-read-ahead 64K --vfs-read-wait 0 --buffer-size off --vfs-read-chunk-size-limit 96K --no-check-dest --no-checksum --no-modtime --no-traverse --read-only --daemon
sleep 3
rclone mount babac:/5/ /mnt/5/ --drive-service-account-file /root/5.json  --vfs-read-chunk-size 96K --vfs-cache-max-size 1G --transfers 128 --checkers 256 --drive-pacer-min-sleep 1ms --drive-pacer-burst 200 --poll-interval 224h --vfs-cache-mode full --dir-cache-time 1000000h --vfs-cache-max-age 1000000h --vfs-cache-poll-interval 33332m --retries 1 --low-level-retries 1 --max-read-ahead 0 --vfs-read-ahead 64K --vfs-read-wait 0 --buffer-size off --vfs-read-chunk-size-limit 96K --no-check-dest --no-checksum --no-modtime --no-traverse --read-only --daemon
sleep 3
rclone mount babac:/6/ /mnt/6/ --drive-service-account-file /root/6.json  --vfs-read-chunk-size 96K --vfs-cache-max-size 1G --transfers 128 --checkers 256 --drive-pacer-min-sleep 1ms --drive-pacer-burst 200 --poll-interval 224h --vfs-cache-mode full --dir-cache-time 1000000h --vfs-cache-max-age 1000000h --vfs-cache-poll-interval 33332m --retries 1 --low-level-retries 1 --max-read-ahead 0 --vfs-read-ahead 64K --vfs-read-wait 0 --buffer-size off --vfs-read-chunk-size-limit 96K --no-check-dest --no-checksum --no-modtime --no-traverse --read-only --daemon
sleep 3
rclone mount babac:/7/ /mnt/7/ --drive-service-account-file /root/7.json  --vfs-read-chunk-size 96K --vfs-cache-max-size 1G --transfers 128 --checkers 256 --drive-pacer-min-sleep 1ms --drive-pacer-burst 200 --poll-interval 224h --vfs-cache-mode full --dir-cache-time 1000000h --vfs-cache-max-age 1000000h --vfs-cache-poll-interval 33332m --retries 1 --low-level-retries 1 --max-read-ahead 0 --vfs-read-ahead 64K --vfs-read-wait 0 --buffer-size off --vfs-read-chunk-size-limit 96K --no-check-dest --no-checksum --no-modtime --no-traverse --read-only --daemon
sleep 3
rclone mount babac:/8/ /mnt/8/ --drive-service-account-file /root/8.json  --vfs-read-chunk-size 96K --vfs-cache-max-size 1G --transfers 128 --checkers 256 --drive-pacer-min-sleep 1ms --drive-pacer-burst 200 --poll-interval 224h --vfs-cache-mode full --dir-cache-time 1000000h --vfs-cache-max-age 1000000h --vfs-cache-poll-interval 33332m --retries 1 --low-level-retries 1 --max-read-ahead 0 --vfs-read-ahead 64K --vfs-read-wait 0 --buffer-size off --vfs-read-chunk-size-limit 96K --no-check-dest --no-checksum --no-modtime --no-traverse --read-only --daemon
sleep 3
rclone mount babac:/9/ /mnt/9/ --drive-service-account-file /root/9.json  --vfs-read-chunk-size 96K --vfs-cache-max-size 1G --transfers 128 --checkers 256 --drive-pacer-min-sleep 1ms --drive-pacer-burst 200 --poll-interval 224h --vfs-cache-mode full --dir-cache-time 1000000h --vfs-cache-max-age 1000000h --vfs-cache-poll-interval 33332m --retries 1 --low-level-retries 1 --max-read-ahead 0 --vfs-read-ahead 64K --vfs-read-wait 0 --buffer-size off --vfs-read-chunk-size-limit 96K --no-check-dest --no-checksum --no-modtime --no-traverse --read-only --daemon
sleep 3


cd
cd /mnt/
du -h


screen -dmS start1 bash /root/anan/start1.sh
sleep 1
screen -dmS start2 bash /root/anan/start2.sh
sleep 1
screen -dmS start3 bash /root/anan/start3.sh
sleep 1
screen -dmS start4 bash /root/anan/start4.sh

