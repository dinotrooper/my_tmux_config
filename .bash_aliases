#alias for docker ps with formatting to remove command, ports, status columns
alias dockerps='docker ps -a --format "table {{.Names}}\t{{.ID}}\t{{.Image}}\t{{.CreatedAt}}\t{{.Status}}"'
alias ssh_legacy='ssh -o KexAlgorithms=+diffie-hellman-group1-sha1 -c 3des-cbc'
alias sshwoh='ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no'
alias lsa='ls -la'

#aliases for windows desktop, documents, downloads
alias my_documents='/mnt/c/Users/Alex/Documents'
alias my_desktop='/mnt/c/Users/Alex/Desktop'
alias my_downloads='/mnt/c/Users/Alex/Downloads'
