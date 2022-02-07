# couchbase-community-srg-baseline-overlay

InSpec profile to validate the secure configuration of Couchbase Server Community, against [DISA](https://iase.disa.mil/stigs/)'s **Database SRG Verson 2 Release 10 InSpec profile for Couchbase Server Enterprise 6.x**.

## Getting Started  
It is intended and recommended that InSpec run this profile from a __"runner"__ host (such as a DevOps orchestration server, an administrative management system, or a developer's workstation/laptop) against the target remotely over __ssh__.

__For the best security of the runner, always install on the runner the _latest version_ of InSpec and supporting Ruby language components.__ 

Latest versions and installation options are available at the [InSpec](http://inspec.io/) site.

## Running This Profile

    inspec exec https://github.com/  --reporter cli json:<filename>.json

Runs this profile and reports the results to both the command line interface (cli) and to a machine-readable JSON file. 
    
The following is an example of using this command. 

    inspec exec https://github.com/  --reporter cli json:aws-rds-postgresql-stig-baseline-results.json

## Viewing the JSON Results

The JSON results output file can be loaded into __[heimdall-lite](https://mitre.github.io/heimdall-lite/)__ for a user-interactive, graphical view of the InSpec results. 

The JSON InSpec results file may also be loaded into a __full heimdall server__, allowing for additional functionality such as to store and compare multiple profile runs.

## Contributing and Getting Help
To report a bug or feature request, please open an [issue](https://github.com/.

To contribute, please review the [contribution guidelines](https://github.com/mitre/docs-mitre-inspec/blob/master/CONTRIBUTING.md).

## License 

* This project is licensed under the terms of the [Apache 2.0 license](https://github.com/mitre/aws-rds-crunchy-data-postgresql-9-stig-baseline/blob/master/LICENSE.md).

### NOTICE

© 2019 The MITRE Corporation.

Approved for Public Release; Distribution Unlimited. Case Number 18-3678.  

### NOTICE
MITRE hereby grants express written permission to use, reproduce, distribute, modify, and otherwise leverage this software to the extent permitted by the licensed terms provided in the LICENSE.md file included with this project.

### NOTICE  

DISA STIGs are published by DISA IASE, see: https://iase.disa.mil/Pages/privacy_policy.aspx   
