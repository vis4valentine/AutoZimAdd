# AutoZimAdd
A very simple bash script to find all zim files in the current folder and use kiwix-manage to add them to your current Kiwix XML library. It's quite useful to update the library on a kiwix server if you have downloaded the files from external sources like torrents. 

## Requirements:

- GNU/Linux or Unix operating system.
- Kiwix and/or kiwix-tools, but if you need this script, you probably already have them.
- Zim files, because... of course. [You can get them here](https://library.kiwix.org).

## Execution:

- Put the file in your Zim folder.
- Open a terminal in the folder.
- Run `chmod +x addzim.sh` to make it executable.
- Now execute the file with `./addzim.sh`.
- Done.

## Note:

- This will create another .sh file called zim_files.sh. Don't worry, it just runs kiwix-manage with the list of zim files collected in the first process. You can check it yourself by opening it in a text editor. 

