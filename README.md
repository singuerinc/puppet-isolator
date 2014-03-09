# Isolator

[![Build Status](https://travis-ci.org/singuerinc/puppet-isolator.png?branch=master)](https://travis-ci.org/singuerinc/puppet-isolator)

[Isolator](http://willmore.eu/software/isolator/) Isolator is a small menu bar application that helps you concentrate.

## Usage

```puppet
include isolator
```

or

```puppet
class { 'isolator': version => '4.9beta' }
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
