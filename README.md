# docker-pmlogger
Collects data provided by an instance of pmcd/pmproxy (like provided by oxygen0211/docker-pcp-collector, first parameter of run command) and stores them to a directory (named like the second parameter of the run command) in /var/log/pcp/pmlogger.

e.g:
docker run -d -v /var/log/pcp:/var/log/pcp oxygen0211/pmlogger localhost my-host

for further info, see http://www.pcp.io/man/man1/pmlogger.1.html

## Needs some more work before being production ready and is barely maintained. Feel free to submit fixes.
