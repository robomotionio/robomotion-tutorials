#### What is a Vault?
A vault is a secure place to keep your credentials for your flows. These can be a login information to a portal, database connection credentials, email server credentails and more.

You then get these credentials from the vault in your flows and use them. The items can be retrieved with Vault -> **Get Item** node or can be used in the node properties panel of the nodes that require credentials. (ex: Send Mail)

#### How Secure is a Vault?
When you create a vault, two keys are created within your browser. One key is encrypted with your private key and the other key is displayed on your screen. The encrypted key is sent to the Robomotion servers. It can not be decrypted without your private key which Robomotion servers does not have. The other key is requested to be kept by you. With these keys another key is derived to encrypt and decrypt your vault items.

![Vault Secret](https://raw.githubusercontent.com/robomotionio/robomotion-tutorials/master/images/new-vault.png)

If you lose your Vault Secret Key, we can not retrieve it, because we don't have it. You just need to keep it in a secure place.

This is how we manage security: you only have the keys to read your secret credentials.

#### How robots work?
So your keys are generated, and you use them in your flows. How does the robot know the keys to decrypt your credentials?

Simple. You give it to the robot. You know the vault secret key and you have the robot running at your site.

There is two ways to provide the Vault Secret Key to a robot.

* Just run the flow and when the vault item is tried to be reached and the vault secret is not known by the robot, the robot will ask it either with a popup or command line. Once provided it will not ask again.

![Enter Vault Secret](https://raw.githubusercontent.com/robomotionio/robomotion-tutorials/master/images/enter-vault-secret.png)

* Go to Admin Console -> Robots and select Inject Vault Secret to inject a vault secret key remotely. Again we can't see your keys, because they are also sent to the robot encrypted with the robot's public keys.

![Inject Vault Secret](https://raw.githubusercontent.com/robomotionio/robomotion-tutorials/master/images/inject-vault-secret.png)
