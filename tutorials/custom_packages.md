### When to develop custom packages?

Robomotion provides you most of the tools to create your automations. The default packages and stable repository packages are most of the time will be enough for you.

If you need an integration that is not provided by Robomotion, please just give your [feedback](https://feedback.robomotion.io) for us to develop it for you. If it is a generic package that would be valuable for all the Robomotion RPA Developers, we would be happy to develop it and maintain it for you.

But there is an option for you to develop one, if you need to. Maybe it is a special need or some customer need, than you can do it with the language of your choice. Robomotion supports Golang, Java, Python and .NET

We recommend you to clone the [contrib](https://github.com/robomotionio/packages-contrib) repository for a quick start.

Contrib repository is for the community and also welcomes your PRs.

### How to build a package?

You need roboctl command line tool to create the package. You can download it below for your operating system;

* [Mac Version](https://github.com/robomotionio/packages-contrib)
* [Linux Version](https://github.com/robomotionio/packages-contrib)
* [Windows Version](https://github.com/robomotionio/packages-contrib)

Just run below command in the root source directory of a package.

`roboctl package build`
