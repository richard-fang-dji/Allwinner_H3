cmd_kernel/rcu/built-in.o :=  rm -f kernel/rcu/built-in.o; arm-linux-ar rcSTPD kernel/rcu/built-in.o kernel/rcu/update.o kernel/rcu/sync.o kernel/rcu/srcutree.o kernel/rcu/tree.o kernel/rcu/rcu_segcblist.o 
