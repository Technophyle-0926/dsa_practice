# 48. Channel Assignment Problem

**Category:** Graph → Medium

## Problem

There are M transmitter and N receiver stations. Given a matrix that keeps track of the number of packets to be transmitted from a given transmitter to a receiver. If the (i; j)-th entry of the matrix is k, it means at that time the station i has k packets for transmission to station j.
During a time slot, a transmitter can send only one packet and a receiver can receive only one packet. Find the channel assignments so that maximum number of packets are transferred from transmitters to receivers during the next time slot.

**Example:**

```
0 2 0
3 0 1
2 4 0
```

The above is the input format. We call the above matrix M. Each value M[i; j] represents the number of packets Transmitter 'i' has to send to Receiver 'j'. The output should be:

```
The number of maximum packets sent in the time slot is 3
T1 -> R2
T2 -> R3
T3 -> R1
```

Note that the maximum number of packets that can be transferred in any slot is min(M, N).

<!-- signature:start -->
## Function Signature

```dart
int channelAssignment(List<List<int>> m)
```

> **Note:** m[i][j] = packets transmitter i has for receiver j; return the maximum number of packets sent in one slot (max bipartite matching over m[i][j] > 0).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `channelAssignment([[0, 2, 0], [3, 0, 1], [2, 4, 0]])` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/channel-assignment-problem/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph medium 48
```

See the [solutions/](solutions/) folder for everyone's solutions.
