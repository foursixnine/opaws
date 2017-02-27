# opaws

The concept behind opaws is simple:
Allow an Amazon Echo to interact over voice with an instance of [openQA](http://open.qa)

## Goals

Allow an Amazon Echo to use OpenQA's API by using intents for common tasks
* Clone jobs from openqa.opensuse.org or openqa.fedoraproject.org
* Control job handling on the openQA instance (Job status and review of a job)
* Get status of a build in openqa.opensuse.org (Through the flash briefing skill)

## Usage

* Clone this repo and run the server on a machine which has openQA installed
* Connect your server as an endpoint to your Alexa Skill on Amazon Developers' Account
* Set up the Skill by using the Intents from this [repo](https://github.com/foursixnine/opas)
* Talk to your Amazon Echo by using one of the configured intents

## Credits

SUSE Hackweek project by [foursixnine](https://github.com/foursixnine) and [soulofdestiny](https://github.com/soulofdestiny) 
