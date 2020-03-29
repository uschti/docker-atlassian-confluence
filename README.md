# docker-atlassian-confluence
Inherit from the main image cptactionhank/atlassian-confluence

Updated the Dockerfile to allow the correct working of a JNDI connection for the mail server according to this link: https://confluence.atlassian.com/doc/setting-up-a-mail-session-for-the-confluence-distribution-6328.html

You can use the follogin image: uschti/atlassian-confluence (hub: https://hub.docker.com/r/uschti/atlassian-confluence)
