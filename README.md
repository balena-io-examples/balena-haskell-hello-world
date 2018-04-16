# resin-haskell-hello-world

This project that can be used as a starting point for more complex Haskell applications running on [Resin.io][resin-link].

The project consists of a very simple `hello-world` application that will be installed on your device alongside [stack][stack-link] and [GHC 8.0.1][ghc-link].

To get this project up and running, you will need to signup for a resin.io account [here][signup-page] and set up a device, have a look at our [Getting Started tutorial][gettingStarted-link]. Once you are set up with resin.io, you will need to clone this repo locally:
```
$ git clone git@github.com:resin-io-projects/resin-haskell-hello-world.git
```
Then add your resin.io application's remote repository to your local repository:
```
$ git remote add resin username@git.resin.io:username/myapp.git
```
and push the code to the newly added remote:
```
$ git push resin master
```
It should take a few minutes for the code to push.

Once the device is updated, you should see `Hello, World!` appearing in the device logs

## Notes
Stack is set to resolve against `lts-7.24` which matches the installed GHC version; at the time of writing this is the latest snapshot that works on ARM.

[resin-link]:https://resin.io/
[stack-link]:https://docs.haskellstack.org/en/stable/README/
[ghc-link]:https://www.haskell.org/ghc/
[signup-page]:https://dashboard.resin.io/signup
[gettingStarted-link]:http://docs.resin.io/#/pages/installing/gettingStarted.md
