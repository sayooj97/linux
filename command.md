# How to Mount a Disk on Linux

Mounting a disk in Linux involves the following steps:

## 1. Identify the Disk
Use the `lsblk` or `fdisk -l` command to list all available disks and partitions:
```bash
lsblk
```

## 2. Create a Mount Point
Create a directory where the disk will be mounted:
```bash
sudo mkdir /mnt/mydisk
```

## 3. Mount the Disk
Use the `mount` command to mount the disk to the created directory:
```bash
sudo mount /dev/sdX1 /mnt/mydisk
```
Replace `/dev/sdX1` with the appropriate disk/partition identifier.

## 4. Verify the Mount
Check if the disk is mounted using:
```bash
df -h
```

## 5. Optional: Add to `/etc/fstab`
To mount the disk automatically at boot, add an entry to `/etc/fstab`:
```bash
/dev/sdX1 /mnt/mydisk ext4 defaults 0 0
```
Replace `ext4` with the appropriate filesystem type.

## Unmounting the Disk
To unmount the disk, use:
```bash
sudo umount /mnt/mydisk
```

**Note:** Ensure the disk is not in use before unmounting.