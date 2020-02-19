fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew cask install fastlane`

# Available Actions
## iOS
### ios beta
```
fastlane ios beta
```
This lane build the application and publishes code on App Center
### ios make_build
```
fastlane ios make_build
```
This lane will build application with the provided confiuration
### ios upload_build
```
fastlane ios upload_build
```
This lane will upload build on AppCenter
### ios upload_build_testflight
```
fastlane ios upload_build_testflight
```
This lane will upload build on TestFlight
### ios changelog_git
```
fastlane ios changelog_git
```
Lane to get changelog from Git commits
### ios publish_on_teams
```
fastlane ios publish_on_teams
```
Lane to publish notification on MS Teams
### ios lint
```
fastlane ios lint
```
This lane will run SwiftLint on code
### ios lint_correct
```
fastlane ios lint_correct
```
This lane will run SwiftLint on code with autocorrect mode

----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
