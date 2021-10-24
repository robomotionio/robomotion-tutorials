### Flow Control

Switch node provides a control mechanism that tests the value stored in a variable or message object.

With switch node you can control the flow. You can add the needed output ports from the node properties panel.

![Switch Node](https://raw.githubusercontent.com/robomotionio/robomotion-tutorials/master/images/switch.png)

There is another advanced way to create a switch in your flow and that is with the Function node.

You can also increase the output ports of a Function node from the node's properties.

And if you return an array from the Function node, every output port of Function node passes the message object and continues
unless null is provided in the array.

`return [msg, null]`

![Function Switch](https://raw.githubusercontent.com/robomotionio/robomotion-tutorials/master/images/function-switch.png)
