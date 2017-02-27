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
 * replace openqa.eureka.lab.zarate.net.ve with the name of your own openqa instance
 * Set up your apache to support both: openqa and opaws (Take a look at apache2 directory)
* Connect your server as an endpoint to your Alexa Skill on Amazon Developers' Account
 * Configure your skill to use https endpoint (You can use the same endpoint for both zones)
 * You can use [letsencrypt](https://letsencrypt.org/) service to get a valid ssl certificate
* Set up the Skill by using the Intents, utterances and custom slots defined in the alexa-skill-configuration directory
* Run opaws: `./opaws daemon`
* Test your skill on your developer console on amazon
* Talk to your Amazon Echo by using one of the configured intents

## Credits

SUSE Hackweek project by [foursixnine](https://github.com/foursixnine) and [soulofdestiny](https://github.com/soulofdestiny)

[![License: CC BY-SA 4.0](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/)
