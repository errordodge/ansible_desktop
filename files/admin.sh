admin=$(id | grep -o "80(admin)")
if [[ "$admin" = "" ]]; then
    /Applications/Privileges.app/Contents/Resources/PrivilegesCLI --add
fi
