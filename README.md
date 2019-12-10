# balena-haskell-hello-world

This project that can be used as a starting point for more complex Haskell
applications running on [balena][balena-link].

The project consists of a very simple `hello-world` application that will be
installed on your device alongside [stack][stack-link] and [GHC 8.0.1][ghc-link].

## balena Setup & Deployment

To get this project up and running, you will need to signup for a balena account
[here][signup-page] and set up an application and device. You'll find full
details in our [Getting Started tutorial][gettingStarted-link].

Once you have downloaded this project, you can `balena push` it using the
[balenaCLI][balena-cli]. This command will package up and push the code to the
balena builders, where it will be compiled and built and deployed to every
device in the application fleet. When it completes, you'll have your Haskell
code running on your device and see some logs on your [balenaCloud
dashboard][balena-dashboard].

## Notes
Stack is set to resolve against `lts-7.24` which matches the installed GHC
version; at the time of writing this is the latest snapshot that works on ARM.

[balena-link]:https://balena.io/
[stack-link]:https://docs.haskellstack.org/en/stable/README/
[ghc-link]:https://www.haskell.org/ghc/
[signup-page]:https://dashboard.balena-cloud.com/signup
[gettingStarted-link]:https://www.balena.io/docs/learn/getting-started/raspberrypi3/haskell/
[balena-cli]:https://www.balena.io/docs/reference/cli/
[balena-dashboard]:https://dashboard.balena-cloud.com/
