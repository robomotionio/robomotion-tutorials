### When to open a custom repository?

After creating your package, you need to serve it in a place for the Flow Designer to see. This place is a package repository.

It is very easy to setup a custom repository. You just create an empty folder, move the created package artifacts into this folder,
and just run the below command to create your repository index file.

`roboctl repo index`

This command will parse through all the packages, the package versions and metadata info and creates a repository metadata file named index.json

Then you need to serve this folder with an HTTP Server or you can put these files into AWS S3, Google Storage, DigitalOcean Spaces or somewhere else to serve.

Thats it!

Go to Admin Console -> Repositories screen and add your custom repository.

