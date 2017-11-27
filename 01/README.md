# 01_To get what your operating system suports

    cat /etc/shells

# 02_To know where bash is located

    which bash

# 03_simple hello shell file

    The first line of a shell script must start with #!. If it does not start with those characters, it is not a shell script.

    hello.sh

    #! /bin/bash
    #! - hash bang

    /bin/bash - location of bash and tell it is bash

# 04_write any command line after `#! /bin/bash`

    echo "hello World"

# 05_run hello.sh in terminal

    .hello.sh

    -bash: ./hello.sh: Permission denied

    permission denied because the file do not have excute permition. It has only write and read.

    run ls -al to see the permission of file

    Derejes-MBP:01_Shell derejekitaw$ ls -al

    total 16
    drwxr-xr-x   5 derejekitaw  staff  170 Nov 26 20:45 .
    drwxr-xr-x  19 derejekitaw  staff  646 Nov 26 20:42 ..
    drwxr-xr-x  14 derejekitaw  staff  476 Nov 26 21:21 .git
    -rw-r--r--   1 derejekitaw  staff  629 Nov 26 21:21 README.md
    -rw-r--r--   1 derejekitaw  staff   32 Nov 26 21:15 hello.sh

# 06_Change the permission of the file

    chmod +x hello.sh

    Derejes-MBP:01_Shell derejekitaw$ chmod +x hello.sh
    Derejes-MBP:01_Shell derejekitaw$ ls -al
    total 16
    drwxr-xr-x   5 derejekitaw  staff   170 Nov 26 20:45 .
    drwxr-xr-x  19 derejekitaw  staff   646 Nov 26 20:42 ..
    drwxr-xr-x  14 derejekitaw  staff   476 Nov 26 21:36 .git
    -rw-r--r--   1 derejekitaw  staff  1121 Nov 26 21:26 README.md
    -rwxr-xr-x   1 derejekitaw  staff    32 Nov 26 21:15 hello.sh

# 07_Run hello.sh

    Derejes-MBP:01_Shell derejekitaw$ ./hello.sh
    Hello World