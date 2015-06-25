# Domestic worker tools
The tool can be used to run collections of scripts. In addition a example collection is provided.

## dwnew
This tool is used to setup a new collection. It will produces the three needed folders within a collection.

To create a new collection run

    $ dwnew name-of-new-collection

## dwrun
This tool runs a script collection. Running a collection means, that it executed all scripts in the three folders. The scripts within a folder are executed in alphabetic order and the folders are executed in the following order:
1. prepare
2. job
3. finalize

The <code>example-collection</code> can be run by calling

    $ dwrun example-collection
