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

## Function Signature

```dart
dynamic channelAssignmentProblem(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/channel-assignment-problem/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/48_channel_assignment_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
