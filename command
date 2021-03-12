GIT_SSH_COMMAND='ssh -q -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -i /usr/local/google/home/haiyanmeng/.ssh/id_rsa.nomos' git ls-remote -q origin refs/heads/master

GIT_SSH_COMMAND='ssh -q -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -i /usr/local/google/home/haiyanmeng/.ssh/id_rsa.nomos.base64' git ls-remote -q origin refs/heads/master
