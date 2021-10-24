#### What are Queues For?
Robots are great for processing repetitive tasks. If there are hundreds or thousands of tasks to complete like for example processing PDF invoices and entering them into your accounting software, 1 robot may not be enough to finish on time.

These kind of scenarious are great for Queues. A Queue created on Admin Console can be used by a robot. Most of the time one robot works
as the producer. For the invoice example, one robot may parse the PDFs and enter the data to be processed into a queue. 

Multiple robots may be the consumer for these tasks. A robot gets the next item from the Queue and after completing the task, marks
the task as completed.

The data pushed to the Queue is an encrypted json object and can only be decrypted with your keys. Robomotion servers can not decrypt and read this data. It can only be decrypted by the robot on your site.

#### Create a Queue
Queues can be created from Admin Console -> Queues screen.

![Queues](https://raw.githubusercontent.com/robomotionio/robomotion-tutorials/master/images/queues.png)
