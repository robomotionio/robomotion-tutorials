#### What are Triggers For?
One robot can run one flow at a time. If another flow is tried to run on robot it is not possible. For a scheduled task if this happens, a task is moved to pending schedules. When the flow finishes, it immediately starts the waiting flows.

Some automations need polling. This may be looking for a new file in a folder, checking emails for a subject or may be with a web service request. To do these tasks without triggers is possible with schedules. You can schedule a task for every 5 minutes or 15 minutes and do its checks, if there is no new task to start then stops.

Triggers are for these scenarios. A triggers is simply something to watch behind the scenes. A robot watches the triggers that are set for itself, all the time but in an idle state. So a robot is free to run flows while watching triggers. If a trigger happens than robot schedules the related flow to handle.

#### Create a Trigger
Queues can be created from Admin Console -> Trigger screen.

![Queues](https://raw.githubusercontent.com/robomotionio/robomotion-tutorials/master/images/triggers.png)

#### Kinds of Triggers

There 3 kinds of triggers that are possible to be watched:

* File system triggers watch file creation, deletion and modifications

* Mail triggers watch patterns in subject or body of emails

* Http triggers acts like a web service, listens IP and Port and puts any request into a Queue than wakes the robot with the related flow
