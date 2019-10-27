<h1>Challenge 1: Python Docker Test</h1>

The goal of this challenge is to assess how you resolve vulnerabilities within a docker image.


The dockerfile builds into a docker image that contains the following vulnerabilities.


<ul>
<li>CVE-2018-18074</li>

<li>CVE-2019-8457</li>

<li>CVE-2018-12699</li>

</ul>


The organization allows applications with high severity vulnerabilities to be released, but nothing more severe than high. 
These three vulnerabilities are considered critical.

Resolve the vulnerabilities through implementing changes to the file and once the image is clean, the challenge is complete.


Note: Removal of these dependencies is not considered a solution, while it would work it is not the objective of this challenge.


DEV notes:

get python working through Docker. 

fix requirements file

update depencencies. 