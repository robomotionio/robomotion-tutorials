#### What are Triggers For?
A robot can run one flow at a time. If another flow is tried to be run on robot, the robot will be busy executing the previous flow. For a scheduled flow if this happens, the flow is immediately moved to pending schedules. When the previous flow finishes, robot starts executing the waiting flow.

Some automations need polling. This may be looking for a new file in a folder, checking emails for a subject or may be with a web service request. Polling without triggers may be done with schedules. You can schedule a task for every 5 minutes or 15 minutes and do its checks, if there is nothing new to start then stop. But the robot would be busy running a flow doing these checks.

Triggers are for these scenarios. A triggers is simply something to watch behind the scenes by the robot. A robot watches the triggers that are set for itself, **as long as it is connected**, but in an idle state. So a robot is free to run flows while watching for triggers. If a trigger happens than robot schedules the related flow to handle.

#### Create a Trigger
Triggers can be created from Admin Console -> Trigger screen.

![Triggers](https://raw.githubusercontent.com/robomotionio/robomotion-tutorials/master/images/triggers.png)

#### Kinds of Triggers

There are 3 kinds of triggers that are possible to be watched:

* File system triggers watch file creation, deletion and modifications

* Mail triggers watch patterns in subject or body of emails

* Http triggers acts like a web service, listens an IP and Port and puts any request into a Queue that then wakes the robot with the related flow
