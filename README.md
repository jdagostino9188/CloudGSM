# CloudGSM

CloudGSM is a set of cloud applications designed to assist in fast and easy low-cost game server deployment.


 **Getting Started**
These instructions will get you a copy of the project up and running on your local machine. 

### Prerequisites

Ansible
pre-commit

### Installing pre-commit

This project uses pre-commit for linting.  Refer to https://pre-commit.com/ for details on installing pre-commit.  Although not a strict requirement, it is highly recommended. I am strongly advocating that we as a team use this prior to development on this repo.
Before you can run hooks, you need to have the pre-commit package manager installed.

**Using pip:**

    pip install pre-commit

***Non-administrative installation:***

-   _to upgrade: run again, to uninstall: pass  `uninstall`  to python_
-   _does not work on platforms without symlink support (windows)_

Curl this and pipe to python

    curl https://pre-commit.com/install-local.py | python -

In a python project, add the following to your requirements.txt (or requirements-dev.txt):

    pre-commit

**Using  [homebrew](https://brew.sh/):**

    brew install pre-commit
Make sure you CD into this repo so it can pick up the *.pre-commit-config.yaml*. Then run:

    pre-commit install
Run the pre-commit check:

    pre-commit run
or alternatively:

    pre-commit run --all-files
Your commits to this repo are now set for pre-commits.

Also, you would need ansible itself of course.  Refer to https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html for installation instructions

## Guidelines

***== Running Playbooks in Production==***
In general to run any ansible playbook you will want to run:

    ansible-playbook /path/to/playbook.yml
*a convention for extra vars as not yet been established but should be considered.*
Generally you should always be dry run playbooks first with:

    ansible-playbook foo.yml --check --diff --limit hostname
    
> The --diff option is mostly used in modules that manipulate files (i.e. template) but other modules might also show ‘before and after’ information (i.e. user). Since the diff feature produces a large amount of output, it is best used when checking a single host at a time. You can use the --limit option to override a playbook with a single host or group

***== Idempotency ==***
All playbooks should be idempotent. Ie, if run once they should bring the machine(s) to the desired state, and if run again N times after that they should make 0 changes (because the machine(s) are in the desired state). Please make sure your playbooks are idempotent. This is *especially* true in some of our more sensitive applications such as tremors.

***== Can be run anytime ==***
When a playbook or change is checked into ansible you should assume that it could be run at ANY TIME. Always make sure the checked in state is the desired state. Always test changes when they land so they don't surprise you later. 

***== Development and Branching ==***
Master branch should always be assumed to be LTS and stable. Changes should **never** be committed directly to Master. When making changes to this repo:
 - Checkout development branch
 - Create your your feature branch off development.
 - When it is ready for production use, merge back into development.
The pull request should include: 
	 - The specific purpose of the branch, a broad explanation of changes. 
	 - Evidence of testing. 
 
`ansible-playbook foo.yml --check --diff --limit hostname`  
 - Once all all changes in development branch are vetted, tested and deemed stable, it will be merged into the master branch. 
 - For new playbooks please add a comments at the bottom of the file with any necessary necessary or required information for running that playbook. 

**WIP:**

 - [ ] TODO page/section
 - [ ] Styleguide
 - [ ] Conventions guide
 - [ ] tags 

## Authors

* **Josh Dagostino**
* **Tim Lawrence**
* **Rahul Sundaram**
* **Kevin Fenzi**


## License

All rights reserved

## Acknowledgments

> * Best practices as described in https://docs.ansible.com/ansible/latest/user_guide/playbooks_best_practices.html
> * Fedora Project Infrastructure Ansible
> * ansible-examples repo
> * Written with [StackEdit](https://stackedit.io/).
