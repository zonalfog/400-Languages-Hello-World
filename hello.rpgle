H DATEDIT(*DMY)
D msg             S             50A   inz('Hello, World!')
D dsply           PR                  extpgm('QCMDEXC')
D  command                     200A   const options(*varsize)
D  length                       15P 5 const

C                   callp     dsply('DSPMSG MSG(' +
C                             %trim(msg) + ')': 200)
C                   SETON                                        LR
