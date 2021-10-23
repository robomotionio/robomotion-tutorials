### Catching Exceptions

Any RPA flow has to handle the exceptional cases in the automation.

To handle exceptions thrown from nodes you can use a Catch node.

![Catch](https://raw.githubusercontent.com/robomotionio/robomotion-tutorials/master/images/catch-example.png)

A node can throw an exception if the input parameters are missing, or something really happend while executing the node.

You can also throw an exception from a Function node which becomes handy in some cases where you want to control the flow.

`throw "Some custom exception"`

This exception can also be catched by a Catch node.
