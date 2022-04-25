# Security Token Test

Building Quorum network using 3 nodes based on Raft consensus.  

> <u>3 or 5 nodes is the most common.</u> If you want to scale across more than 3/5/7 nodes you typically just shard the cluster, where each shard runs a completely separate and independent instance of the Raft protocol. If you need to scale for fault tolerance, you will have to relax consistency requirements.

<br>

## Network configuration
- Building a local network based on the [7-nodes example](https://github.com/ConsenSys/quorum-examples).
- Just construct 3 nodes for [Raft consensus](https://raft.github.io/) to be simple.
- Don't use tx manager.
- Port information
   1. quorum_raft_node1_1
      - RPC Port: 22000
      - WS Port: 23000
   2. quorum_raft_node2_1
      - RPC Port: 22001
      - WS Port: 23001
   3. quorum_raft_node3_1
      - RPC Port: 22002
      - WS Port: 23002

<br>

## Commands
- Access to geth of nodes: `docker exec -it <container_name> geth attach ./qdata/dd/geth.ipc`
