[#if credentialsName?has_content]
    [@ww.checkbox labelKey='credentials.ssh.change' toggle='true' name='updateSshKey' /]
    [@ui.bambooSection id='credentials-configuration' dependsOn='updateSshKey' showOn=true]
        [@ww.textarea labelKey='credentials.ssh.key' name='sshKey' required=true/]
        [@ww.password labelKey='credentials.ssh.passphrase' name='sshPassphrase' /]
    [/@ui.bambooSection]
[#else]
    [@s.hidden name='updateSshKey' value='true' /]
    [@ui.bambooSection id='credentials-configuration']
        [@ww.textarea labelKey='credentials.ssh.key' name='sshKey' required=true/]
        [@ww.password labelKey='credentials.ssh.passphrase' name='sshPassphrase' /]
    [/@ui.bambooSection]
[/#if]