<h1>Git Server</h1>
Is not quite git server as git basically ssh iteraction, but it makes git repo which could be used as git server
<br />
<h2>How to run:</h2>
<h3>Preparing</h3>
<pre>
$ git clone https://github.com/mindaugasrmn/auto-git-server.git
$ cd auto-git-server
$ chmod +x create-git-server.sh
$ ./create-git-server.sh
</pre>

<h3>What to do next?</h3>
on client computer generate public key, and add it to "servers" /home/git/.ssh/authorized_keys file
and then use standart git commands
