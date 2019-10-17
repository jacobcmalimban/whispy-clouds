# mv files only in current dir 
find . -maxdepth 1 -type f -exec mv {} [destination here] \;

	modified from http://superuser.com/questions/65635/ddg#65732

# recover overwritten file THANK GOD
grep -i -a -B100 -A100 'text in the deleted file' /dev/sda1

	https://unix.stackexchange.com/questions/149342/can-overwritten-files-be-recovered

# create symbolic link
ln -s ./whispy-clouds/git.it ./git.it.lnk

	https://www.faqforge.com/linux/create-shortcuts-in-linux-symbolic-links/
