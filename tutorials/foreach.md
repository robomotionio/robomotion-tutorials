### Looping

When you need to iterate through an array, you can use the For Each node.

Because there is no scope for the nodes coming after the For Each node, you have to return the message object back to the beginning of For Each node in order to continue with the next iteration.

You can use Goto and Label nodes to make this easier.

![For Each](https://raw.githubusercontent.com/robomotionio/robomotion-tutorials/master/images/for-each.png)

